<box-b>
  
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
        'B박스',
        'B박스',
        'B박스',
        'B박스',
        'B박스'
    ];

    riot.mixin('box', {data : this.data});

  </script>

  <style>
    :scope {
      --riot-u4bi-color: #ff00ff;
      display: block;
    }

    h1 {
      color: var(--riot-u4bi-color);
    }
  </style>
</box-b>