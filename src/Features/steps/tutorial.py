from behave import *

@given(u'j\'ai une pomme')
def step_impl(context):
    pass

@given(u'j\'ai une orange')
def step_impl(context):
    pass

@when('je la presse')
def step_impl(context):
    assert True is not False

@then(u'j\'ai du jus de pomme')
def step_impl(context):
    pass

@then(u'j\'ai du jus d\'orange')
def step_impl(context):
    pass




@given(u'I search for a valid book')
def step_impl(context):
    pass

@then(u'the result page will include "success"')
def step_impl(context):
    pass

@given(u'I search for a invalid book')
def step_impl(context):
    pass

@then(u'the result page will include "failure"')
def step_impl(context):
    pass