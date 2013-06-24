load ../modified_pdb_files/d1h9db_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.168627,0.294118]
select seg1, chain B and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.662745,0.223529]
select seg2, chain B and resi 17-32
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.552941,0.862745,0.94902]
select seg3, chain B and resi 32-49
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.678431,0.109804]
select seg4, chain B and resi 49-60
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.384314,0.129412]
select seg5, chain B and resi 60-91
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.427451,0]
select seg6, chain B and resi 91-92
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.658824,0.345098]
select seg7, chain B and resi 92-105
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 92 and name CA","chain B and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.647059,0.403922]
select seg8, chain B and resi 105-117
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.545098,0.882353]
select seg9, chain B and resi 117-135
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 135 and name CA")
hide label
color c9, seg9
