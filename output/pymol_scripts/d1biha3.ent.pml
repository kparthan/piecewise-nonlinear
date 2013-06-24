load ../modified_pdb_files/d1biha3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.843137,0.682353]
select seg1, chain A and resi 210-227
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 210 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 227 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.713725,0.458824]
select seg2, chain A and resi 227-239
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 227 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 239 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.207843,0.784314]
select seg3, chain A and resi 239-249
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 249 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.905882,0.901961]
select seg4, chain A and resi 249-258
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 258 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.376471,0.0705882]
select seg5, chain A and resi 258-260
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 260 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.34902,0.435294]
select seg6, chain A and resi 260-278
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 260 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 278 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.317647,0.0666667]
select seg7, chain A and resi 278-280
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 280 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.427451,0.988235]
select seg8, chain A and resi 280-294
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 294 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.937255,0.352941]
select seg9, chain A and resi 294-306
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 294 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 306 and name CA")
hide label
color c9, seg9
