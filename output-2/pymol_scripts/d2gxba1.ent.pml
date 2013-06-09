load ../modified_pdb_files/d2gxba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.996078,0.509804]
select seg1, chain A and resi 140-151
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 151 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.129412,0.156863]
select seg2, chain A and resi 151-166
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 151 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 166 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.909804,0.772549]
select seg3, chain A and resi 166-168
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 168 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.439216,0.192157]
select seg4, chain A and resi 168-183
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 183 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.65098,0.168627]
select seg5, chain A and resi 183-191
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 191 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.917647,0.584314]
select seg6, chain A and resi 191-197
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 197 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.0980392,0.12549]
select seg7, chain A and resi 197-198
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 198 and name CA")
hide label
color c7, seg7
