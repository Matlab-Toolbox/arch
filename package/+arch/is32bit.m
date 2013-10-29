
function [ is ] = is32bit
%ARCH Summary of this function goes here
%   Detailed explanation goes here

    is = ~isempty( strfind( computer('arch'), '32'));
end
