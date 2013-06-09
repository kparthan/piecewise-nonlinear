load ../modified_pdb_files/d1qx8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.52549,0.807843]
select seg1, chain A and resi 5-32
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.32549,0.639216]
select seg2, chain A and resi 32-51
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 51 and name CA")
hide label
color c2, seg2
