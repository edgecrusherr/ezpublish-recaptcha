{def $key   = ezini( 'Keys', 'PublicKey', 'recaptcha.ini' )
     $theme = ezini( 'Display', 'Theme', 'recaptcha.ini' )}
<div class="g-recaptcha" data-sitekey="{$key}" data-theme="{$theme}"></div>
