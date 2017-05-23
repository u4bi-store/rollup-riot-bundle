<app>

  <h1>app : { name }</h1>
  <box-a content={ content.a }/>
  <box-b content={ content.b }/>

  <script>
    
    this.name = 'u4bi';

    this.content = {
        a : `A BOX ${ this.name }`,
        b : `B BOX ${ this.name }`
    };
    
  </script>

  <style>
    :scope {
      display: block;
    }
  </style>
</app>
