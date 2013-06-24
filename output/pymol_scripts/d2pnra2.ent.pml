load ../modified_pdb_files/d2pnra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.258824,0.458824]
select seg1, chain A and resi 177-192
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 177 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 192 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.886275,0.772549]
select seg2, chain A and resi 192-213
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 192 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 213 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.282353,0.113725]
select seg3, chain A and resi 213-226
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 213 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 226 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.760784,0.266667]
select seg4, chain A and resi 226-228
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 228 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.580392,0.819608]
select seg5, chain A and resi 228-237
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 237 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.627451,0.815686]
select seg6, chain A and resi 237-262
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 237 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 262 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.596078,0.466667]
select seg7, chain A and resi 262-264
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 264 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.937255,0.254902]
select seg8, chain A and resi 264-278
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 264 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 278 and name CA")
hide label
color c8, seg8
set_color c9 = [0.478431,0.878431,0.913725]
select seg9, chain A and resi 278-279
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 279 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.854902,0.619608]
select seg10, chain A and resi 279-288
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 279 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 288 and name CA")
hide label
color c10, seg10
set_color c11 = [0.984314,0.129412,0.878431]
select seg11, chain A and resi 288-301
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 288 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 301 and name CA")
hide label
color c11, seg11
