# Mouse Map Grid

Analysis with the following purposes:

- Shift the
  [Liu et al (2014)](https://doi.org/10.1534/genetics.114.161653)
  mouse genetic map so that 0 cM corresponds to 0 Mbp.

- Calculate a grid of markers across the genome.

- Get interpolated cM positions for the markers on the GigaMUGA array.

---

Analysis document: [`mouse_map_grid.html`](mouse_map_grid.html)

Source R Markdown file: [`mouse_map_grid.Rmd`](mouse_map_grid.Rmd)

---

Results:

- [`liu_map.rds`](results/liu_map.rds) - Liu et al. map with the
  genetic maps shifted so that 0 cM == 0 Mbp.

- [`grid_0.02cM.rds`](results/grid_0.02cM.rds) - New 0.02 cM grid
  across mouse genome.

- [`GM_snps_v2.rds`](results/GM_snps_v2.rds) - GigaMUGA snps with cM
  positions taken from the Liu et al. map.

- [`MM_snps_v2.rds`](results/MM_snps_v2.rds) - MegaMUGA snps with cM
  positions taken from the Liu et al. map.
