function [time, miles] = light_speed(distances)
time = (distances/300000)/60;
miles = distances/1.609;
end