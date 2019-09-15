





(function ($) {
    "use strict";


    /*==================================================================
    [ Focus Contact2 ]*/
    $('.input100').each(function(){
        $(this).on('blur', function(){
            if($(this).val().trim() != "") {
                $(this).addClass('has-val');
            }
            else {
                $(this).removeClass('has-val');
            }
        })    
    })
  
  
    /*==================================================================
    [ Validate ]*/
    var input = $('.validate-input .input100');

    $('.validate-form').on('submit',function(){
        var check = true;

        for(var i=0; i<input.length; i++) {
            if(validate(input[i]) == false){
                showValidate(input[i]);
                check=false;
            }
        }

        return check;
    });


    $('.validate-form .input100').each(function(){
        $(this).focus(function(){
           hideValidate(this);
        });
    });

    function validate (input) {
        if($(input).attr('type') == 'email' || $(input).attr('name') == 'email') {
            if($(input).val().trim().match(/^([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{1,5}|[0-9]{1,3})(\]?)$/) == null) {
                return false;
            }
        }
        else {
            if($(input).val().trim() == ''){
                return false;
            }
        }
    }

    function showValidate(input) {
        var thisAlert = $(input).parent();

        $(thisAlert).addClass('alert-validate');
    }

    function hideValidate(input) {
        var thisAlert = $(input).parent();

        $(thisAlert).removeClass('alert-validate');
    }

     var phase, speed, maxCircleSize, numRows, numCols, numStrands, colorA, colorB;
  
  function setup(){
    ctx = createCanvas(500, 500);
    ctx.parent("windowCanvas");
    phase = 0;
    speed = 0.03;
    maxCircleSize = 20;
    numRows = 10;
    numCols = 16;
    numStrands = 3;

    colorA = color(253, 174, 120);
    colorB = color(226, 120, 150);
  };

  function draw(){
    background("#001f3f");
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
    

})(jQuery);