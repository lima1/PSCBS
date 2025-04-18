# jointseg

<details>

* Version: 1.0.2
* GitHub: https://github.com/mpierrejean/jointseg
* Source code: https://github.com/cran/jointseg
* Date/Publication: 2019-01-11 12:30:03 UTC
* Number of recursive dependencies: 58

Run `revdepcheck::revdep_details(, "jointseg")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘PSSeg.Rmd’ using rmarkdown
    Warning in png(..., res = dpi, units = "in") :
      unable to open connection to X11 display ''
    Warning in jpeg(..., res = dpi, units = "in") :
      unable to open connection to X11 display ''
    Warning: The device 'png' is not operational; falling back to 'svg'.
    Warning: The device 'png' is not operational; falling back to 'svg'.
    Warning: The device 'png' is not operational; falling back to 'svg'.
    Warning: The device 'png' is not operational; falling back to 'svg'.
    ...
    
    Error: processing vignette 'dataGeneration.Rmd' failed with diagnostics:
    unable to start device PNG
    --- failed re-building ‘dataGeneration.Rmd’
    
    SUMMARY: processing the following files failed:
      ‘PSSeg.Rmd’ ‘dataGeneration.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# PureCN

<details>

* Version: 2.13.3
* GitHub: https://github.com/lima1/PureCN
* Source code: https://github.com/cran/PureCN
* Date/Publication: 2025-03-30
* Number of recursive dependencies: 147

Run `revdepcheck::revdep_details(, "PureCN")` for more info

</details>

## Newly fixed

*   checking examples ... ERROR
    ```
    Running examples in ‘PureCN-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: segmentationPSCBS
    > ### Title: PSCBS segmentation
    > ### Aliases: segmentationPSCBS
    > 
    > ### ** Examples
    > 
    > 
    ...
    INFO [2025-04-18 11:02:53] Excluding 0 novel or poor quality variants from segmentation.
    INFO [2025-04-18 11:02:53] Sample sex: ?
    INFO [2025-04-18 11:02:53] Segmenting data...
    INFO [2025-04-18 11:02:53] MAPD of 121 allelic fractions: 0.15 (0.15 adjusted).
    INFO [2025-04-18 11:02:53] Using unweighted PSCBS.
    INFO [2025-04-18 11:02:53] Setting undo.SD parameter to 0.750000.
    Error in nbrOfSegments(fit, splitters = TRUE) : 
      could not find function "nbrOfSegments"
    Calls: runAbsoluteCN ... eval -> eval -> value -> value.Future -> signalConditions
    Execution halted
    ```

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
      FATAL [2025-04-18 11:07:33] max.betafit.rho not within expected range or format. 
      
      FATAL [2025-04-18 11:07:33]  
      
      FATAL [2025-04-18 11:07:33] This is most likely a user error due to invalid input data or 
      
    ...
       16.       └─base::eval(expr, p)
       17.         └─base::eval(...)
       18.           └─base::eval(...)
       19.             ├─future::value(future)
       20.             └─future:::value.Future(future)
       21.               └─future:::signalConditions(...)
      
      [ FAIL 1 | WARN 13 | SKIP 2 | PASS 398 ]
      Error: Test failures
      Execution halted
    ```

## In both

*   checking for non-standard things in the check directory ... NOTE
    ```
    Found the following files/directories:
      ‘Sample1_PureCN.csv’ ‘Sample1_PureCN.rds’ ‘Sample1_PureCN.vcf’
      ‘gc_file.txt’ ‘mapping_bias.rds’
    ```

