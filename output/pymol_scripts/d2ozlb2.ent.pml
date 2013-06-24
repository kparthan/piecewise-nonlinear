load ../modified_pdb_files/d2ozlb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.462745,0.811765]
select seg1, chain B and resi 192-206
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 192 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 206 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.913725,0.756863]
select seg2, chain B and resi 206-213
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 206 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 213 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.0117647,0.996078]
select seg3, chain B and resi 213-230
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 213 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 230 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.0313725,0.878431]
select seg4, chain B and resi 230-255
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 230 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 255 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.34902,0.317647]
select seg5, chain B and resi 255-266
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 255 and name CA","chain B and resi 266 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.282353,0.247059]
select seg6, chain B and resi 266-288
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 266 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 288 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.498039,0.658824]
select seg7, chain B and resi 288-304
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 288 and name CA","chain B and resi 304 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.929412,0.152941]
select seg8, chain B and resi 304-329
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 304 and name CA","chain B and resi 329 and name CA")
hide label
color c8, seg8
