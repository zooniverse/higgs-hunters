module.exports = [{
  label: 'Example off-centre vertex'
  content: '<strong>NOTE:</strong> These are three views of the same event.'
  figures: [{
    image: './field-guide/normal.png'
    label: 'Here we see an off-centre vertex with 5 lines coming out of it, so you should click on the point the lines start at and click ‘5-10 branches’.'
  }, {
    image: './field-guide/normal-zoom.png'
    label: 'Now let’s switch to the zoomed in view. See how 3 of the lines are blue and the other 2 white? Coloured lines have been picked up by the computer, the white lines were missed!'
  }, {
    image: './field-guide/normal-side.png'
    label: 'The slice view is a little harder to see, but if you look closely then you can see the 5 lines all start at a single point. Only count lines travelling away from the centre of the view.'
  }]
}, {
  label: 'Backward tracks'
  content: '<strong>NOTE:</strong> These are three views of the same event.'
  figures: [{
    image: './field-guide/backward.png'
    label: 'Here’s an off-centre vertex with a total of 8 lines coming out of it. Particles always travel outwards, away from the center of the circular images and the center-line of the slice images. One of the lines seems to go backwards though; let’s zoom in and take a closer look at it.'
  }, {
    image: './field-guide/backward-zoom.png'
    label: 'Sometimes the computer gets confused and tries to draw a particle track backwards before it even existed!'
  }, {
    image: './field-guide/backward-side.png'
    label: 'In the slice view the computer has drawn all 8 lines backwards instead of just the one in the normal and zoom views. Again, you can tell these are fake because they don’t start at the centre. Only count lines moving outwards.'
  }]
}, {
  label: 'Lots'
  content: '<strong>NOTE:</strong> These are three views of the same event.'
  figures: [{
    image: './field-guide/lots.png'
    label: 'This vertex has a lot of lines coming out of it! Don’t worry if you can’t count them all, in this case selecting ’10+ branches’ is completely fine. Let’s zoom in to help us count.'
  }, {
    image: './field-guide/lots-zoom.png'
    label: 'It looks like there are some lines coming from a charged particle interaction just to the left of the vertex, so try to just count the lines coming out of the vertex and ignore those coming from elsewhere. Doing this, there are 11 lines total.'
  }, {
    image: './field-guide/lots-side.png'
    label: 'Sometimes lines will be so close together that they overlap. In this slice view you can’t see all 11 lines, so it’s best just to make a reasoned guess. Don’t worry if you selected 5-10 when there are 11, this one is hard!'
  }]
}, {
  label: 'Multiple'
  content: '<strong>NOTE:</strong> These are three views of the same event.'
  figures: [{
    image: './field-guide/multiple.png'
    label: 'Sometimes you might see more than one off- centre vertex in a single image. Here’s an example with a vertex with 5 lines and one further out with 2 lines coming out of it.'
  }, {
    image: './field-guide/multiple-zoom.png'
    label: 'The computer has spotted the vertex with 5 lines and coloured it in, but it looks like it’s completely missed the one with 2 lines! This goes to show how much better the human eye is at this task.'
  }, {
    image: './field-guide/multiple-side.png'
    label: 'The vertex with 2 lines is a little harder to see in the slice view, as the computer has drawn lines backwards where there were no particles.'
  }]
}, {
  label: 'Toughies'
  figures: [{
    image: './field-guide/difficult.png'
    label: 'This image is a real mess; all kinds of things are going on here. If in doubt, select anything that might be a vertex! As well as two possible vertices with 2 branches each, there is the horrible mess that looks like a vertex with 8 lines coming out if you count carefully, but roughly selecting ‘5-10 branches’ will do the trick here. You might also notice a few coloured circular shapes, this is the computer trying to select a vertex and failing horribly! Feel free to ignore those. Finally, occasionally you might see single white lines appearing from nowhere, you can ignore these too.'
  }]
}]
