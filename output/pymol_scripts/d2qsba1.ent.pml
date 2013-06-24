load ../modified_pdb_files/d2qsba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.196078,0.109804]
select seg1, chain A and resi 2-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.976471,0.486275]
select seg2, chain A and resi 23-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.4,0.027451]
select seg3, chain A and resi 26-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.0156863,0.443137]
select seg4, chain A and resi 43-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.372549,0.905882]
select seg5, chain A and resi 46-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.443137,0.890196]
select seg6, chain A and resi 65-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.435294,0.933333]
select seg7, chain A and resi 68-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
