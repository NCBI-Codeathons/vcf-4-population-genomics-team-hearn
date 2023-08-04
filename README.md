# Team Project Name

List of participants and affiliations:
- Michael Hearn, Data IT Department, Omega Therapeutics (Team Leader)
- Wenyu(Eddy)Huang, Department of Computer Science, Rice University
- Nicole Bowers, Bacterial and Viral Bioinformatics Resource Center, Argonne National Laboratory
- Hao Hong Yiu, University of Maryland, College Park

## Project Goals

Create visualization of binding affinities between SARS-CoV-2 S variants and ACE2 variants across diverse human populations.

## Approach

- Filter SARS-CoV-2 VCFs for samples derived from metagenomic sampling with geolocation metadata
- Identify nonsynonymous SNPs in S protein (from SARS-CoV-2 VCFs) and nonsynonymous SNPs in the ACE2 receptor (from 1kGP project VCFs)
  - Sample information from: https://www.internationalgenome.org/data-portal/sample
  - ACE2 SNPs from http://Jul2023.archive.ensembl.org/Homo_sapiens/Gene/Summary?db=core;g=ENSG00000130234;r=X:15494566-15607236;t=ENST00000252519
- Calculate predicted binding affinity for combinations of S variants and ACE2 variants

## Results

## Future Work
