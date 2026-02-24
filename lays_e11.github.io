<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Scotch's Closet</title>
    <style>
        body, html { margin: 0; padding: 0; height: 100%; overflow: hidden; background-color: #000; }
        #ruffle-container { width: 100vw; height: 100vh; display: flex; justify-content: center; align-items: center; }
    </style>
</head>
<body>
    <div id="ruffle-container"></div>

    <!-- Load Ruffle from public CDN -->
    <script src="https://unpkg.com"></script>

    <script>
        window.RufflePlayer = window.RufflePlayer || {};
        window.addEventListener("load", (event) => {
            const ruffle = window.RufflePlayer.newest();
            const player = ruffle.createPlayer();
            const container = document.getElementById("ruffle-container");
            container.appendChild(player);

            // Loading your specific SWF file
            player.load({
                url: "ScotchsClosetFIRSTDRAFT.swf",
                autoplay: "on",
                unmuteOverlay: "hidden"
            });

            // Adjust dimensions as needed
            player.style.width = "100%";
            player.style.height = "100%";
        });
    </script>
</body>
</html>
