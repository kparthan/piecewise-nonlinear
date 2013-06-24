load ../modified_pdb_files/d1vz0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.109804,0.333333]
select seg1, chain A and resi 116-119
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 119 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.372549,0.360784]
select seg2, chain A and resi 119-145
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 119 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 145 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.760784,0.380392]
select seg3, chain A and resi 145-147
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 147 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.956863,0.0431373]
select seg4, chain A and resi 147-161
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 161 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.8,0.00392157]
select seg5, chain A and resi 161-185
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 161 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 185 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.972549,0.8]
select seg6, chain A and resi 185-186
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 186 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.537255,0.32549]
select seg7, chain A and resi 186-208
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 186 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 208 and name CA")
hide label
color c7, seg7
