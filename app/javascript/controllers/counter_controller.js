import { Controller } from "stimulus";


export default class extends Controller {
  static targets = [ 'count' ];


  connect() {
    setInterval(this.refresh, 2000)
  }

  refresh = () => {
    fetch('/restaurants', { headers: { accept: "application/json" } })
      .then(response => response.json())
      .then((data) => {
        console.log(data.restaurants)
        this.countTarget.innerText = data.restaurants.length;
      });
  }
}
