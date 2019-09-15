  var phase, speed, maxCircleSize, numRows, numCols, numStrands, colorA, colorB;
  
  function setup(){
    ctx = createCanvas(1100, 500);
    ctx.parent("windowCanvas");
    phase = 0;
    speed = 0.01;
    maxCircleSize = 295;
    numRows = 15;
    numCols = 16 ;
    numStrands = 1;

    colorA = color(13, 114, 20);
    colorB = color(156, 3, 40);
  };

  function draw(){
    background("#6d0019");
    noStroke();
    phase = frameCount * speed;
    
    for( var strand = 0; strand < numStrands; strand += 2 ){
      var strandPhase = phase + map(strand, 0, numStrands, 0, TWO_PI);

      for(var col=0; col<numCols; col+=1){
        var colOffset = map(col, 0, numCols, 0, TWO_PI);
        var x = map(col, 0, numCols, 50, width - 50);

        for(var row = 0; row < numRows; row += 2) {
          var y = height/2 + row * 10 + sin(strandPhase + colOffset) * 50;
          var sizeOffset = (cos(strandPhase - (row / numRows) + colOffset) + 1) * 0.5;
          var circleSize = sizeOffset * maxCircleSize;

          fill(lerpColor(colorA, colorB, row / numRows));
          ellipse(x, y, circleSize, circleSize);
        }
      }
    }

  }