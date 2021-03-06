<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
   <!-- Modified from lighttpd directory listing -->
   <head>
      <title>Upload in {{.Directory}}</title>
      <style type="text/css">
         a, a:active {text-decoration: none; color: blue;}
         a:visited {color: #48468F;}
         a:hover, a:focus {text-decoration: underline; color: red;}
         body {background-color: #F5F5F5;}
         h2 {margin-bottom: 12px;}
         table {margin-left: 12px;}
         th, td { font: 90% monospace; text-align: left;}
         th { font-weight: bold; padding-right: 14px; padding-bottom: 3px;}
         td {padding-right: 14px;}
         td.s, th.s {text-align: right;}
         div.list { background-color: white; border-top: 1px solid #646464; border-bottom: 1px solid #646464; padding-top: 10px; padding-bottom: 14px;}
         div.foot { font: 90% monospace; color: #787878; padding-top: 4px;}
      </style>
      <script>
        function goBack() {
            window.history.back();
        }
      </script>
   </head>
   <body>
      <h2>Upload in {{.Directory}}</h2>
      <hr />
            <button onclick="goBack()">Go Back</button>
      <hr />
      <div class="foot">{{.ServerUA}}</div>
   </body>
</html>
