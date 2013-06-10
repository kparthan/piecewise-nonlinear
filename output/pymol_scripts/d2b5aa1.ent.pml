load ../modified_pdb_files/d2b5aa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.964706,0.952941]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.517647,0.72549]
select seg2, chain A and resi 3-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.113725,0.192157]
select seg3, chain A and resi 23-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.490196,0.972549]
select seg4, chain A and resi 45-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.780392,0.305882]
select seg5, chain A and resi 62-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.270588,0.231373]
select seg6, chain A and resi 65-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
