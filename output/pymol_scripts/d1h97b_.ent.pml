load ../modified_pdb_files/d1h97b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.439216,0.921569]
select seg1, chain B and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.937255,0.72549]
select seg2, chain B and resi 21-47
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.513725,0.811765]
select seg3, chain B and resi 47-61
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.815686,0.227451]
select seg4, chain B and resi 61-82
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 61 and name CA","chain B and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.658824,0.443137]
select seg5, chain B and resi 82-83
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 82 and name CA","chain B and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.482353,0.752941]
select seg6, chain B and resi 83-100
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 83 and name CA","chain B and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.423529,0.788235]
select seg7, chain B and resi 100-124
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.0980392,0.109804]
select seg8, chain B and resi 124-125
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 124 and name CA","chain B and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.427451,0.0470588]
select seg9, chain B and resi 125-147
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 147 and name CA")
hide label
color c9, seg9
