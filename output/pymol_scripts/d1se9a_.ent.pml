load ../modified_pdb_files/d1se9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.164706,0.745098]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.0588235,0.470588]
select seg2, chain A and resi 3-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.0745098,0.411765]
select seg3, chain A and resi 16-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.133333,0.439216]
select seg4, chain A and resi 28-30
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.662745,0.34902]
select seg5, chain A and resi 30-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 30 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.878431,0.027451]
select seg6, chain A and resi 54-61
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.85098,0.360784]
select seg7, chain A and resi 61-79
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 61 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.984314,0.745098]
select seg8, chain A and resi 79-83
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.403922,0.0745098]
select seg9, chain A and resi 83-96
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 83 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 96 and name CA")
hide label
color c9, seg9
set_color c10 = [0.14902,0.835294,0.92549]
select seg10, chain A and resi 96-101
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 101 and name CA")
hide label
color c10, seg10
