function Check_Fr() {
  // Get the checkbox
  var checkBox = document.getElementById("France");
  // Get the output text
  var text_v = document.getElementById("fr_v");
  var text_cp = document.getElementById("fr_cp");

  // If the checkbox is checked, display the output text
  if (checkBox.checked == true){
    text_v.style.display = "block";
    text_cp.style.display = "block";
  } else {
    text_v.style.display = "none";
    text_cp.style.display = "none";
  }
}

function Check_Autre() {
  // Get the checkbox
  var checkBox = document.getElementById("Autre");
  // Get the output text
  var text = document.getElementById("other");

  // If the checkbox is checked, display the output text
  if (checkBox.checked == true){
    text.style.display = "block";
  } else {
    text.style.display = "none";
  }
}


