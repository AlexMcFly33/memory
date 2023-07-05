import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["card"];

  handleClick(event) {
    const card = event.currentTarget;
    card.dataset.display = "true";
  }
}
