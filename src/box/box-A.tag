<box-a>
  
  <h1>{ content }</h1>
  
  <A content={ box.a } />
  <B content={ box.b } />

  <script>
    this.content = opts.content;

    this.box = {
        a : this.content+'-A태그',
        b : this.content+'-B태그',
    };

    this.data = [
        'A박스',
        'A박스',
        'A박스',
        'A박스',
        'A박스'
    ];
    
    riot.mixin('box', {data : this.data});

  </script>

  <style>
    :scope {
      display: block;
    }
  </style>
</box-a>