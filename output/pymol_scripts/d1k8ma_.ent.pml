load ../modified_pdb_files/d1k8ma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.0823529,0.254902]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.423529,0.639216]
select seg2, chain A and resi 12-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.745098,0.756863]
select seg3, chain A and resi 15-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.180392,0.196078]
select seg4, chain A and resi 29-33
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.345098,0.980392]
select seg5, chain A and resi 33-44
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.0705882,0.203922]
select seg6, chain A and resi 44-54
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.752941,0.345098]
select seg7, chain A and resi 54-66
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 54 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.462745,0.619608]
select seg8, chain A and resi 66-76
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 66 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.478431,0.176471]
select seg9, chain A and resi 76-85
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 76 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 85 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.427451,0.858824]
select seg10, chain A and resi 85-87
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 87 and name CA")
hide label
color c10, seg10
