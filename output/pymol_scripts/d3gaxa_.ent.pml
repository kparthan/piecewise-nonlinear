load ../modified_pdb_files/d3gaxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.435294,0.776471]
select seg1, chain A and resi 12-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.443137,0.568627]
select seg2, chain A and resi 20-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.811765,0.721569]
select seg3, chain A and resi 39-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.486275,0.360784]
select seg4, chain A and resi 43-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.207843,0.894118]
select seg5, chain A and resi 58-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.0509804,0.470588]
select seg6, chain A and resi 59-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.870588,0.8]
select seg7, chain A and resi 73-77
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.466667,0.639216,0.333333]
select seg8, chain A and resi 77-80
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 80 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.968627,0.141176]
select seg9, chain A and resi 80-91
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.376471,0.0235294,0.141176]
select seg10, chain A and resi 91-106
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 91 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 106 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.580392,0.580392]
select seg11, chain A and resi 106-120
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 106 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 120 and name CA")
hide label
color c11, seg11
