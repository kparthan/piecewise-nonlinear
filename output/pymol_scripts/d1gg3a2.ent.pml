load ../modified_pdb_files/d1gg3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.356863,0.580392]
select seg1, chain A and resi 188-198
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 188 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 198 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.0431373,0.290196]
select seg2, chain A and resi 198-208
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 198 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 208 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.992157,0.411765]
select seg3, chain A and resi 208-216
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 208 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 216 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.996078,0.564706]
select seg4, chain A and resi 216-235
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 216 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 235 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.341176,0.356863]
select seg5, chain A and resi 235-247
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 247 and name CA")
hide label
color c5, seg5
set_color c6 = [0.176471,0.996078,0.0941176]
select seg6, chain A and resi 247-260
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 260 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.745098,0.94902]
select seg7, chain A and resi 260-279
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 279 and name CA")
hide label
color c7, seg7
