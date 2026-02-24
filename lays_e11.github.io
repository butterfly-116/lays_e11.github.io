<head>
<script src="ruffle.js"></script>
<object width="750" height="550">
    <param name="movie" value="ScotchsClosetFIRSTDRAFT.swf" />
    <embed src="ScotchsClosetFIRSTDRAFT.swf" width="750" height="550" />
</object>
<body>
<div id="ruffle-container" style="width: 750px; height: 550px;"></div>
<script src="ruffle.js"></script>
<script>
    window.RufflePlayer = window.RufflePlayer || {};
    window.addEventListener("load", (event) => {
        const ruffle = window.RufflePlayer.newest();
        const player = ruffle.createPlayer();
        const container = document.getElementById("ruffle-container");
        container.appendChild(player);
        player.load({
            url: "ScotchsClosetFIRSTDRAFT.swf",
            backgroundColor: "#000000"
        });
    });
</script>
