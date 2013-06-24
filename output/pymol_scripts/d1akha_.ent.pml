load ../modified_pdb_files/d1akha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.827451,0.207843]
select seg1, chain A and resi 77-78
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 78 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.764706,0.231373]
select seg2, chain A and resi 78-92
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 92 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.258824,0.168627]
select seg3, chain A and resi 92-97
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 97 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.572549,0.415686]
select seg4, chain A and resi 97-108
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.384314,0.482353]
select seg5, chain A and resi 108-110
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.498039,0.384314]
select seg6, chain A and resi 110-125
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 125 and name CA")
hide label
color c6, seg6
