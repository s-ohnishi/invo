<div class="page-header">
    <h2>Contact Us</h2>
</div>

<p>Send us a message and let us know how we can help. Please be as descriptive as possible as it will help us serve you better.</p>

<form action="{{ url('contact/send') }}" role="form" method="post">
    <fieldset>
        <div class="form-group">
            {{ form.label('name') }}
            {{ form.render('name', ['class': 'form-control']) }} 
        </div>
        <div class="form-group">
            {{ form.label('email') }}
            {{ form.render('email', ['class': 'form-control']) }} 
        </div>
        <div class="form-group">
            {{ form.label('comments') }}
            {{ form.render('comments', ['class': 'form-control']) }} 
        </div>
        <div class="form-group">
            {{ tag.inputSubmit('Save', 'Save', ['class': 'btn btn-primary btn-large']) }}
        </div>
    </fieldset>
</form>
