load ../modified_pdb_files/d1q0qa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.145098,0.0823529]
select seg1, chain A and resi 126-143
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 126 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 143 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.266667,0.0784314]
select seg2, chain A and resi 143-161
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 143 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 161 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.992157,0.309804]
select seg3, chain A and resi 161-175
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 161 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 175 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.498039,0.635294]
select seg4, chain A and resi 175-189
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 189 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.301961,0.752941]
select seg5, chain A and resi 189-202
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 189 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 202 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.760784,0.478431]
select seg6, chain A and resi 202-215
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 202 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 215 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.247059,0.156863]
select seg7, chain A and resi 215-238
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 215 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 238 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.686275,0.996078]
select seg8, chain A and resi 238-252
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 238 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 252 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.392157,0.898039]
select seg9, chain A and resi 252-263
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 252 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 263 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.803922,0.968627]
select seg10, chain A and resi 263-274
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 274 and name CA")
hide label
color c10, seg10
