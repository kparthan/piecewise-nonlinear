load ../modified_pdb_files/d1ysja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.184314,0.411765]
select seg1, chain A and resi 178-188
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 178 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 188 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.568627,0.913725]
select seg2, chain A and resi 188-198
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 198 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.443137,0.882353]
select seg3, chain A and resi 198-214
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 214 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.568627,0.705882]
select seg4, chain A and resi 214-226
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 226 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.929412,0.458824]
select seg5, chain A and resi 226-241
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 226 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 241 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.956863,0.811765]
select seg6, chain A and resi 241-245
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 245 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.74902,0.686275]
select seg7, chain A and resi 245-257
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 245 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 257 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.905882,0.988235]
select seg8, chain A and resi 257-280
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 280 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.52549,0.74902]
select seg9, chain A and resi 280-291
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 280 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 291 and name CA")
hide label
color c9, seg9
set_color c10 = [0.960784,0.803922,0.886275]
select seg10, chain A and resi 291-292
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 292 and name CA")
hide label
color c10, seg10
