# linhrabbit
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Interactive Photo Gallery</title>
    <style>
      body {
        margin: 0;
        padding: 20px;
        font-family: Arial, sans-serif;
        background-color: #f0f0f0;
      }

      h1 {
        text-align: center;
        color: #333;
      }

      #image {
        width: 100%;
        max-width: 600px;
        height: 400px;
        margin: 20px auto;
        background-image: url("");
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
        background-color: #ddd;
        border: 3px solid #333;
        display: flex;
        align-items: center;
        justify-content: center;
        font-size: 24px;
        color: #666;
        text-align: center;
        padding: 20px;
        box-sizing: border-box;
      }

      .gallery {
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
        gap: 15px;
        max-width: 800px;
        margin: 0 auto;
      }

      .preview {
        width: 150px;
        height: 150px;
        object-fit: cover;
        border: 2px solid #666;
        cursor: pointer;
        transition: transform 0.3s, border-color 0.3s;
      }

      .preview:hover {
        transform: scale(1.05);
        border-color: #ff6b6b;
      }

      .preview:focus {
        outline: 3px solid #4caf50;
        outline-offset: 2px;
      }
    </style>
  </head>

  <body>
    <h1>Interactive Photo Gallery</h1>

    <div id="image">Hover over an image below to display here.</div>

    <div class="gallery">
      <img
        class="preview"
        src="https://images.unsplash.com/photo-1506905925346-21bda4d32df4?w=400"
        alt=""
        onmouseover="upDate(this)"
        onmouseout="undo()"
        tabindex="0"
        onfocus="upDate(this)"
        onblur="undo()"
      />

      <img
        class="preview"
        src="https://images.unsplash.com/photo-1519681393784-d120267933ba?w=400"
        alt=""
        onmouseover="upDate(this)"
        onmouseout="undo()"
        tabindex="0"
        onfocus="upDate(this)"
        onblur="undo()"
      />

      <img
        class="preview"
        src="https://images.unsplash.com/photo-1469474968028-56623f02e42e?w=400"
        alt=""
        onmouseover="upDate(this)"
        onmouseout="undo()"
        tabindex="0"
        onfocus="upDate(this)"
        onblur="undo()"
      />

      <img
        class="preview"
        src="https://images.unsplash.com/photo-1501785888041-af3ef285b470?w=400"
        alt="Winding road through scenic countryside"
        onmouseover="upDate(this)"
        onmouseout="undo()"
        tabindex="0"
        onfocus="upDate(this)"
        onblur="undo()"
      />

      <img
        class="preview"
        src="https://images.unsplash.com/photo-1470071459604-3b5ec3a7fe05?w=400"
        alt=""
        onmouseover="upDate(this)"
        onmouseout="undo()"
        tabindex="0"
        onfocus="upDate(this)"
        onblur="undo()"
      />

      <img
        class="preview"
        src="https://images.unsplash.com/photo-1441974231531-c6227db76b6e?w=400"
        alt=""
        onmouseover="upDate(this)"
        onmouseout="undo()"
        tabindex="0"
        onfocus="upDate(this)"
        onblur="undo()"
      />
    </div>

    <script>
      function upDate(previewPic) {
        console.log("upDate function triggered");

        console.log("Alt text:", previewPic.alt);
        console.log("Source:", previewPic.src);

        const imageDiv = document.getElementById("image");

        imageDiv.innerHTML = previewPic.alt;

        imageDiv.style.backgroundImage = `url('${previewPic.src}')`;
      }

      function undo() {
        console.log("undo function triggered");

        const imageDiv = document.getElementById("image");

        imageDiv.style.backgroundImage = "url('')";

        imageDiv.innerHTML = "Hover over an image below to display here.";
      }
    </script>
  </body>
</html>
