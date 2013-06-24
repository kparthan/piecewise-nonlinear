load ../modified_pdb_files/d1f39a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.113725,0.784314]
select seg1, chain A and resi 136-156
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 136 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 156 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.219608,0.278431]
select seg2, chain A and resi 156-164
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 164 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.0117647,0.227451]
select seg3, chain A and resi 164-177
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 164 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 177 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.321569,0.607843]
select seg4, chain A and resi 177-185
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 177 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 185 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.678431,0.780392]
select seg5, chain A and resi 185-186
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 186 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.219608,0.431373]
select seg6, chain A and resi 186-198
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 186 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 198 and name CA")
hide label
color c6, seg6
set_color c7 = [0.054902,0.733333,0.933333]
select seg7, chain A and resi 198-208
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 198 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 208 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.792157,0.384314]
select seg8, chain A and resi 208-217
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 217 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.0509804,0.0352941]
select seg9, chain A and resi 217-236
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 217 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 236 and name CA")
hide label
color c9, seg9
