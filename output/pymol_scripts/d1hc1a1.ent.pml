load ../modified_pdb_files/d1hc1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.639216,0.101961]
select seg1, chain A and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.65098,0.254902]
select seg2, chain A and resi 6-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.513725,0.988235]
select seg3, chain A and resi 22-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.470588,0.772549]
select seg4, chain A and resi 27-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.0666667,0.72549]
select seg5, chain A and resi 47-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.603922,0.956863]
select seg6, chain A and resi 63-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.14902,0.870588]
select seg7, chain A and resi 78-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.0196078,0.631373]
select seg8, chain A and resi 94-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.0509804,0.741176]
select seg9, chain A and resi 95-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.835294,0.811765]
select seg10, chain A and resi 124-126
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0980392,0.713725,0.454902]
select seg11, chain A and resi 126-135
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 135 and name CA")
hide label
color c11, seg11
