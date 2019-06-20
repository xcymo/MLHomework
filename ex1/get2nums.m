function [small,big] = get2nums(num,rate)
  small = num - sqrt(num*num)*rate;
  big = num + sqrt(num*num)*rate;
end