# TCP HighSpeed DCE

Comparison of **ns-3** and **Linux kernel** implemetations of **TCP HighSpeed Protocol** using **Direct Code Execution** (DCE)

Please Visit out [Wiki page](https://github.com/omkarprabhu-98/tcp-highspeed-dce/wiki) for more information 

## Final Result

We have identified possible resons for the deviation in the results. This can be found [here](https://github.com/omkarprabhu-98/tcp-highspeed-dce/wiki/Comparison-of-ns-3-and-Linux-kernel-implementation-of-TCP-HighSpeed)

## Adjustments made
- 


## Files
- `dce-gfc-dumbbell-new.cc` - Merged code for running tcp high speed implementations of ns-3 and linux kernel 
- `plot-scripts/plot_cwnd_comparison.sh` - Script to plot congestion window data from ns-3 and linux stacks 
- `plot-scripts/plot_queue_size_comparison.sh` - Script to plot queue size data from ns-3 and linux stacks  
- `plot-scripts/gnuplot_cwnd` - gnuplot commands to plot congestion window data
- `plot-scripts/gnuplot_queue_size` - gnuplot commands to plot queue size data