load ../modified_pdb_files/d3brja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.2,0.560784]
select seg1, chain A and resi 6-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.917647,0.686275]
select seg2, chain A and resi 19-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.858824,0.643137]
select seg3, chain A and resi 41-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.568627,0.85098]
select seg4, chain A and resi 49-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.807843,0.698039]
select seg5, chain A and resi 78-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.545098,0.176471]
select seg6, chain A and resi 81-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.494118,0.203922]
select seg7, chain A and resi 102-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.439216,0.223529]
select seg8, chain A and resi 109-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.117647,0.415686]
select seg9, chain A and resi 126-144
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 126 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.941176,0.192157]
select seg10, chain A and resi 144-172
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 172 and name CA")
hide label
color c10, seg10
