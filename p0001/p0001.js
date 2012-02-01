var LIM = 1000;


var sum_n = function(start, skip) {
    var sum = 0;
    for (var i=start; i<LIM; i+=skip) {
        sum += i;
    }
    return sum;
}

var sum_3 = sum_n(3,3);
var sum_5 = sum_n(5,5);
var sum_15 = sum_n(15,15);

print("--> " + (sum_3+sum_5-sum_15));
