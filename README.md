HTML FORMS
=========

Generates HTML form from its JSON description, possibly enhanced by jQuery mobile. The result is form in html that can be further enhanced by javascript, etc. 

The generator itself is not prepared to be foolproof so far - do not use for broad public! It is meant to simplify a form creation for you directly or by automatic access and that form can be than used publicly.

## How to use:

Follow the steps:

* Add file settings.php, see settings_example.php for an example of such a file.
* Try index.php?jsonfile=example.json
* The names in 

Available form elements:

* text
* password
* url
* hidden
* textarea
* color
* number
* select (single, multiple)
* radio
* flip
* button

Note: there is no checkbox, use radio istead (due to a problem with jqm)

You can easily add more form elements by creating new template in smarty/templates/input_type and adding the type of the element into smarty/templates/recursion.tpl

You always need to provide an id for each element, and type of the element.

Most of the attributes for the elements have the same names as in html and/or jqm. For the rest see example.json.

Special attributes are:

* jqm: if true, enhances by jqm
* populate:  whether to show upper "populate" part
* submit_id: id of submit element (button)
* children: specifies subpart of the form (also, all the elements are at least children to the form)


