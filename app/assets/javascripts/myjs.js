function today() {
  var d = new Date();
  mm = d.getMonth()+1;
  dd = d.getDate();
  if (mm<10) { mm = '0' + mm };
  if (dd<10) { dd = '0' + dd };
  return d.getFullYear()+'-'+mm+'-'+dd;
}
