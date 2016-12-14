function S = simple_stats(N)
S = horzcat(mean(N')', median(N')', min(N')', max(N')');