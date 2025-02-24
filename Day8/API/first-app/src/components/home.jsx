function Home() {
  return (
      <div>
          <div id="carouselExampleCaptions" class="carousel slide">
<div class="carousel-indicators">
  <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
  <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
  <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
</div>
<div class="carousel-inner">
  <div class="carousel-item active">
    <img src="https://th.bing.com/th?id=OIP.dnhcH8OcfXQ8pVTz4eqrNwHaEi&w=319&h=195&c=8&rs=1&qlt=90&o=6&dpr=1.5&pid=3.1&rm=2" class="d-block w-100" alt="Image 1" height='350'/>
    <div class="carousel-caption d-none d-md-block">
      <h5>First slide label</h5>
      <p>Some representative placeholder content for the first slide.</p>
    </div>
  </div>
  <div class="carousel-item">
    <img src="https://tse1.mm.bing.net/th/id/OIP.lK-ja354astfQ_TMcSwwDgHaEK?w=250&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7" class="d-block w-100" alt="Image 2" height='350'/>
    <div class="carousel-caption d-none d-md-block">
      <h5>Second slide label</h5>
      <p>Some representative placeholder content for the second slide.</p>
    </div>
  </div>
  <div class="carousel-item">
    <img src="data:image/jpeg;base64,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" class="d-block w-100" alt="Image 3" height='350'/>
    <div class="carousel-caption d-none d-md-block">
      <h5>Third slide label</h5>
      <p>Some representative placeholder content for the third slide.</p>
    </div>
  </div>
</div>
<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
  <span class="visually-hidden">Previous</span>
</button>
<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
  <span class="carousel-control-next-icon" aria-hidden="true"></span>
  <span class="visually-hidden">Next</span>
</button>
</div>
      </div>
   );
}

export default Home;
