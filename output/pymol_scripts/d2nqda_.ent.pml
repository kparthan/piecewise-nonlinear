load ../modified_pdb_files/d2nqda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.937255,0.52549]
select seg1, chain A and resi 2-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.25098,0.690196]
select seg2, chain A and resi 7-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.239216,0.215686]
select seg3, chain A and resi 19-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.54902,0.517647]
select seg4, chain A and resi 31-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.819608,0.121569]
select seg5, chain A and resi 49-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.811765,0.113725]
select seg6, chain A and resi 63-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.478431,0.403922]
select seg7, chain A and resi 64-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.415686,0.517647]
select seg8, chain A and resi 80-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.607843,0.490196,0.0666667]
select seg9, chain A and resi 93-99
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.101961,0.788235]
select seg10, chain A and resi 99-110
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 99 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 110 and name CA")
hide label
color c10, seg10
