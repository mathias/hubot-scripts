# Display a random "Release the kraken!" image for deploys and release-days
#

images = [
"http://www.lolbrary.com/lolpics/476/release-the-kraken-476.jpg",
"http://a2.img.mobypicture.com/aac36e16066658ca0d4a4ba0ffa3fae3_view.jpg",
"http://3.bp.blogspot.com/-NY8AJ1dWiZg/TfMiminW7xI/AAAAAAAABjQ/JJwzxfImZcY/s1600/release+the+kraken+futurama.jpg",
"http://media.screened.com/uploads/0/45/240910-release_the_kraken_blobfish_500js031710_1268870578_middle.jpg",
"http://www.wtfux.net/wp-content/plugins/wp-o-matic/cache/13ba7_demotivational-posters-release-the-kraken.jpg",
"http://4.bp.blogspot.com/_wdUUzdxMlqk/TT-MtXmq7PI/AAAAAAAAAQg/YMH5WkIpYpU/s1600/tumblr_l65hrhz5NP1qzdgx0o1_500.jpg"
]

module.exports = (robot) ->
  robot.hear /kraken/i, (msg) ->
    msg.send msg.random images

