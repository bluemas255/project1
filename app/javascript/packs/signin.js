//= require jquery
//= require popper
//= require turbolinks
//= require bootstrap
//= require_tree.
import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
require('jquery')
require('bootstrap')

Rails.start()
Turbolinks.start()
ActiveStorage.start()
