load ../modified_pdb_files/d1vyia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.611765,0.572549]
select seg1, chain A and resi 186-189
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 189 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.0588235,0.0352941]
select seg2, chain A and resi 189-208
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 208 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.0784314,0.737255]
select seg3, chain A and resi 208-220
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 220 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.521569,0.435294]
select seg4, chain A and resi 220-245
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 220 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 245 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.964706,0.956863]
select seg5, chain A and resi 245-261
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 245 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 261 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.290196,0.0705882]
select seg6, chain A and resi 261-279
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 261 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 279 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.231373,0.721569]
select seg7, chain A and resi 279-296
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 296 and name CA")
hide label
color c7, seg7
