# Team Project Name

List of participants and affiliations:
- Michael Hearn, Data IT Department, Omega Therapeutics (Team Leader)
- Wenyu(Eddy)Huang, Department of Computer Science, Rice University
- Nicole Bowers, Bacterial and Viral Bioinformatics Resource Center, Argonne National Laboratory
- Hao Hong Yiu, University of Maryland, College Park
- Pooja Singaravelu, Department of Bioinformatics, Pondicherry University

## Project Goals

Create visualization of binding affinities between SARS-CoV-2 S variants and ACE2 variants across diverse human populations.

The interaction between SARS-CoV-2 Spike (S) and human angiotensin-converting enzyme 2 (ACE2) enables viral entry. Missense mutations in S or ACE2 can increase the binding affinity which may increase susceptibility to infection in different populations. Missense variants in ACE2 are rare but distributed unevenly across populations.

## Approach

- Filter SARS-CoV-2 VCFs for samples derived from metagenomic sampling with geolocation metadata
- Identify nonsynonymous SNPs in S protein (from SARS-CoV-2 VCFs) and nonsynonymous SNPs in the ACE2 receptor (from 1kGP project VCFs)
  - Sample information from: https://www.internationalgenome.org/data-portal/sample
  - ACE2 SNPs from http://Jul2023.archive.ensembl.org/Homo_sapiens/Gene/Summary?db=core;g=ENSG00000130234;r=X:15494566-15607236;t=ENST00000252519
- Calculate predicted binding affinity for combinations of S variants and ACE2 variants

## Results

 - 5,521,380 samples with country-level location\
 - 7,638 unique variants

## Future Work

## References

Bakhshandeh B, Sorboni SG, Javanmard AR, Mottaghi SS, Mehrabi MR, Sorouri F, Abbasi A, Jahanafrooz Z. Variants in ACE2; potential influences on virus infection and COVID-19 severity. Infect Genet Evol. 2021 Jun;90:104773. doi: 10.1016/j.meegid.2021.104773. Epub 2021 Feb 17. PMID: 33607284; PMCID: PMC7886638.  
Gordon, D.E., Jang, G.M., Bouhaddou, M. et al. A SARS-CoV-2 protein interaction map reveals targets for drug repurposing. Nature 583, 459–468 (2020). https://doi.org/10.1038/s41586-020-2286-9  
MacGowan SA, Barton MI, Kutuzov M, Dushek O, van der Merwe PA, Barton GJ. Missense variants in human ACE2 strongly affect binding to SARS-CoV-2 Spike providing a mechanism for ACE2 mediated genetic risk in Covid-19: A case study in affinity predictions of interface variants. PLoS Comput Biol. 2022 Mar 2;18(3):e1009922. doi: 10.1371/journal.pcbi.1009922. PMID: 35235558; PMCID: PMC8920257.  
Sierk, M., Ratnayake, S., Wagle, M.M. et al. 3DVizSNP: a tool for rapidly visualizing missense mutations identified in high throughput experiments in iCn3D. BMC Bioinformatics 24, 244 (2023). https://doi.org/10.1186/s12859-023-05370-5  


