## Hypotheses

- The intent of hypothesis testing is formally examine two opposing conjectures (hypotheses), H0 and HA

- These two hypotheses are mutually exclusive and exhaustive so that one is true to the exclusion of the other  

- We accumulate evidence - collect and analyze sample information - for the purpose of determining which of the two hypotheses is true and which of the two hypotheses is false 

## The Null and Alternative Hypothesis

- The null hypothesis, H0:
  - States the assumption (numerical) to be tested
- Begin with the assumption that the null hypothesis is TRUE
- Always contains the ‘=’ sign

- The alternative hypothesis, Ha:
  - Is the opposite of the null hypothesis
- Challenges the status quo
- Never contains just the ‘=’ sign
- Is generally the hypothesis that is believed to be true by the researcher


## One and Two Sided Tests

- Hypothesis tests can be one or two sided (tailed)

- One tailed tests are directional:
  
  H0: \textmu 1 -\textmu 2 $\textless 0$
  
  HA: \textmu 1 -\textmu 2 $\geq 0$
  
  - Two tailed tests are not directional:
  
  H0: \textmu 1 -\textmu 2 = 0
  
  HA: \textmu 1 -\textmu 2 = 0
  
  ## P-values 
  
  - Calculate a test statistic in the sample data that is relevant to the hypothesis being tested
  
  - After calculating a test statistic we convert this to a P- value by comparing its value to distribution of test statistic’s under the null hypothesis
  
  - Measure of how likely the test statistic value is under the null hypothesis
  
  P-value $\leq \alpha$  $\rightarrow$ Reject H0 at level $\alpha$
    
    P-value \textgreater $\alpha$  $\rightarrow$ Do not reject H0 at level $\alpha$
    
    
    ## When To Reject H0
    
    - Level of significance, $\alpha$: Specified before an experiment to define rejection region (usually 0.05)
  
  - Rejection region: set of all test statistic values for which H0 will be rejected
  
  ```{r, echo=FALSE, fig.cap="", out.width = '100%', fig.align="center", fig.retina = 2, fig.pos='h'}
  knitr::include_graphics("figures/tails.png")
  ```