load ../modified_pdb_files/2L35_model_1.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.4,0.305882]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.517647,0.580392]
select seg2, chain A and resi 2-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
label resi R2 and name A1, "141.956"
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.211765,0.811765]
select seg3, chain A and resi 34-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
label resi R3 and name A1, "129.076"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.2,0.192157]
select seg4, (chain A and resi 62-63) or (chain B and resi 1-1)
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain B and resi 1 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.14902,0.0862745]
select seg5, chain B and resi 1-31
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 31 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.32549,0.341176]
select seg6, chain B and resi 31-32
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 32 and name CA")
hide label
color c6, seg6
