; CarClearance.com on Pressflow 6
core = 6.x
api = 2



; LIBRARIES
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "https://jqueryui.com/resources/download/jquery-ui-1.6.zip"

libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "https://github.com/downloads/tinymce/tinymce/tinymce_3.5b3_jquery.zip"

; INSTALLATION PROFILES
projects[cc6x][type] = "profile"
projects[cc6x][download][type] = "git"
projects[cc6x][download][url] = "git@github.com:condurremedia/cc_profile.git"
projects[cc6x][download][branch] = "6.x-1.x"

