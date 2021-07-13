/*
  ___ ___ ___ 
 / __/ __/ __|
| (__\__ \__ \
 \___|___/___/
Welcome to my CSS file.
Make a PR on the Github for this website if you have any suggestions/fixes for this CSS. [mugman174/mugman174.github.io]
*/

body {
	font-family: monospace;
	color: grey;
	background-color: black;
}

.banner {
	padding-top: 25px;
	padding-bottom: 25px;
	background-color: #0d39a1;
	color: #dddddd;
	text-align: center;
	font-family: "IBM Plex Sans", "Courier New", Helvetica, Arial, sans-serif, monospace ;
}
#shadowBox {
    background-color: rgb(0, 0, 0);
    /* Fallback color */
    background-color: rgba(0, 0, 0, 0.2);
    /* Black w/opacity/see-through */
    border: 3px solid;
}

.rainbow {
    text-align: center;
    text-decoration: underline;
    font-size: 32px;
    font-family: monospace;
    letter-spacing: 5px;
}
.rainbow_text_animated {
    background: linear-gradient(to right, #6666ff, #0099ff , #00ff00, #ff3399, #6666ff);
    -webkit-background-clip: text;
    background-clip: text;
    color: transparent;
    animation: rainbow_animation 6s ease-in-out infinite;
    background-size: 400% 100%;
}

@keyframes rainbow_animation {
    0%,100% {
	background-position: 0 0;
    }

    50% {
	background-position: 100% 0;
    }
}
