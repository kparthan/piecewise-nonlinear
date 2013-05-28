load ../modified_pdb_files/pdb1hh0.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.262745,0.662745]
select seg1, chain A and resi 1-46
color c1, seg1
select curve1, chain Y and resi C1
cmd.distance("chain A and resi 1 and name CA","chain X and resi R1 and name A1")
cmd.distance("chain X and resi R1 and name A1","chain A and resi 46 and name CA")
