<A>
  
  <h1> A : { content }  </h1>

  <ul>
      <li each="{ name, i in data }" > { i }번 { name }</li>
  </ul>

  <script>
    this.content = opts.content;

    this.data = this.mixin('box').data;
    console.log(this.data);    

  </script>

  <style>
    :scope {
      display: block;
    }

    h1 {
      border : 5px solid blue;
    }
  </style>
</A>
