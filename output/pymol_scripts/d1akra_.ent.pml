load ../modified_pdb_files/d1akra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.8,0.215686]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.92549,0.172549]
select seg2, chain A and resi 12-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.239216,0.0392157]
select seg3, chain A and resi 29-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.643137,0.113725]
select seg4, chain A and resi 37-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.580392,0.811765]
select seg5, chain A and resi 51-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.360784,0.345098]
select seg6, chain A and resi 61-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.266667,0.282353]
select seg7, chain A and resi 85-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.133333,0.313725]
select seg8, chain A and resi 97-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.00784314,0.160784]
select seg9, chain A and resi 115-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.807843,0.211765,0.827451]
select seg10, chain A and resi 128-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 128 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
