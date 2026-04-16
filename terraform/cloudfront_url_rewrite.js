function handler(event) {
  var uri = event.request.uri;
  if (uri.endsWith('/')) {
    event.request.uri = uri + 'index.html';
  } else if (!uri.includes('.')) {
    event.request.uri = uri + '/index.html';
  }
  return event.request;
}
