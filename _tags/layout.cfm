<!---
	Name:		layout.cfm
	Author:		Ryan Heldt
	Created:	2024-06-01
	Purpose:	Primary page layout.
--->

<cfif thisTag.ExecutionMode is "start">
<!doctype html>
<html class="no-js">
<head>
    <title><cfoutput>#EncodeForHTML(attributes.pagetitle)#</cfoutput> - Cornerstone Church of Christ</title>
    <cfinclude template="/_includes/head.cfm" />
</head>
<body>
    <div class="body">
        <cfinclude template="/_includes/header.cfm" />
        <div class="nav-backed-header">
            <div class="container">
                <nav aria-label="Breadcrumbs">
                    <ol class="breadcrumb">
                        <cfoutput>#attributes.breadcrumbs#</cfoutput>
                    </ol>
                </nav>
            </div>
        </div>
        <div class="page-header">
            <div class="container">
                <h1><cfoutput>#EncodeForHTML(attributes.pagetitle)#</cfoutput></h1>
            </div>
        </div>
        <div class="content main-container" id="site-content">
            <article class="container">
<cfelse>
            </article>
        </div>
        <cfinclude template="/_includes/footer.cfm" />
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js" integrity="sha512-bLT0Qm9VnAYZDflyKcBaQ2gg0hSYNQrJ8RilYldYQ1FxQYoCLtUjuuRuZo+fjqhx/qtq/1itJ0C2ejDxltZVFg==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.11.8/umd/popper.min.js" integrity="sha512-TPh2Oxlg1zp+kz3nFA0C5vVC6leG/6mm1z9+mA81MI5eaUVqasPLO8Cuk4gMF4gUfP5etR73rgU/8PNMsSesoQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.3/js/bootstrap.min.js" integrity="sha512-ykZ1QQr0Jy/4ZkvKuqWn4iF3lqPZyij9iRv6sGqLRdTPkY69YX6+7wvVGmsdBbiIfN/8OdsI7HABjvEok6ZopQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js" integrity="sha512-IsNh5E3eYy3tr/JiX2Yx4vsCujtkhwl7SLqgnwLNgf04Hrt9BT9SXlLlZlWx+OK4ndzAoALhsMNcCmkggjZB1w==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/flexslider/2.7.2/jquery.flexslider-min.js" integrity="sha512-BmoWLYENsSaAfQfHszJM7cLiy9Ml4I0n1YtBQKfx8PaYpZ3SoTXfj3YiDNn0GAdveOCNbK8WqQQYaSb0CMjTHQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="/scripts/helpers.js" defer></script>
    <script src="/scripts/theme.js" defer></script> 
</body>
</html>
</cfif>