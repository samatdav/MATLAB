function [segs, pols] = fence(lng,seg)
segs = ceil(lng/seg);
pols = segs + 1;