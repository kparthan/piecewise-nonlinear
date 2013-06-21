load ../modified_pdb_files/d1xsoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.737255,0.905882]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.937255,0.501961]
select seg2, chain A and resi 12-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.811765,0.454902]
select seg3, chain A and resi 24-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.835294,0.0196078]
select seg4, chain A and resi 36-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.337255,0.219608]
select seg5, chain A and resi 37-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.32549,0.623529]
select seg6, chain A and resi 51-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.964706,0.462745]
select seg7, chain A and resi 78-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.764706,0.168627]
select seg8, chain A and resi 91-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.4,0.247059]
select seg9, chain A and resi 101-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.901961,0.105882]
select seg10, chain A and resi 121-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.760784,0.843137]
select seg11, chain A and resi 142-151
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 142 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 151 and name CA")
hide label
color c11, seg11
