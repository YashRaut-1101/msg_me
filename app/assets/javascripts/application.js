// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require semantic-ui
//= require_tree .


function initializeUIComponents() {
  console.log("Initializing UI components...");

  // Destroy any existing dropdown instance to avoid conflicts
  $('.ui.dropdown').dropdown('destroy');

  // Reinitialize the dropdown
  $('.ui.dropdown').dropdown();

  // Enable message close button functionality
  $('.message .close').on('click', function() {
    $(this).closest('.message').transition('fade');
  });
}

// Ensure the function runs on both Turbolinks load and normal page load
$(document).on('turbolinks:load', initializeUIComponents);
$(document).ready(initializeUIComponents);




  
  
  
  
  