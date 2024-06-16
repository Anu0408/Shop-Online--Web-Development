from flask_wtf import FlaskForm
from wtforms import StringField, HiddenField, TextAreaField, IntegerField, DecimalField, SubmitField, BooleanField, SelectField
from wtforms.validators import DataRequired, Length, Optional, NumberRange

class ItemForm(FlaskForm):
    id = HiddenField("id", validators=[Optional()])
    name = StringField("name", validators=[DataRequired(), Length(max=30)])
    description = TextAreaField("description", validators=[DataRequired()])
    category = TextAreaField("category", validators=[DataRequired(), Length(max=30)])
    stock = IntegerField("stock", validators=[NumberRange(min=0)])
    unit_price = DecimalField("unit_price", validators=[NumberRange(min=0)])
    visibility = BooleanField("visibility")
    submit = SubmitField("Save")

class CheckoutForm(FlaskForm):
    pm = ["Cash", "Visa", "MasterCard", "Amex"]
    paymentmethod = SelectField("Payment Method", choices=[(paymentmethod, paymentmethod) for paymentmethod in pm])
    amount = DecimalField("Total Amount", validators=[DataRequired()])
    fname = StringField("First Name", validators=[DataRequired(), Length(max=30)])
    lname = StringField("Last Name", validators=[DataRequired(), Length(max=10)])
    apt = StringField("Apartment, Suite, etc.", validators=[DataRequired(), Length(max=30)])
    city = StringField("City", validators=[DataRequired(), Length(max=15)])
    state = StringField("State", validators=[DataRequired(), Length(max=15)])
    country = StringField("Country", validators=[DataRequired(), Length(max=15)])
    zpcode = StringField("ZIP/postal code", validators=[DataRequired(), Length(max=15)])
    submit = SubmitField("Checkout")