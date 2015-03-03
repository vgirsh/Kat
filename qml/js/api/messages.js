.import "../storage.js" as StorageJS
.import "./users.js" as UsersAPI

function getDialogs(offset) {
    var url = "https://api.vk.com/method/"
    url += "messages.getDialogs?"
    url += "offset=" + offset
    url += "&access_token=" + StorageJS.readSettingsValue("access_token")
    console.log(url)

    var doc = new XMLHttpRequest()
    doc.onreadystatechange = function() {
        if (doc.readyState === XMLHttpRequest.DONE) {
            var jsonObject = JSON.parse(doc.responseText)
            console.log(doc.responseText)
            var uids = ""
            for (var index in jsonObject.response) {
                if (index > 0) {
                    uids += "," + jsonObject.response[index].uid
                    formMessagesList(jsonObject.response[index].title, jsonObject.response[index].body)
                }
            }
            uids = uids.substring(1)
            UsersAPI.getUsersAvatar(uids)
        }
    }
    doc.open("GET", url, true)
    doc.send()
}
