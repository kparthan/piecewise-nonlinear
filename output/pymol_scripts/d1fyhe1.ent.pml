load ../modified_pdb_files/d1fyhe1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.494118,0.588235]
select seg1, chain E and resi 12-24
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.486275,0.0156863]
select seg2, chain E and resi 24-25
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 24 and name CA","chain E and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.505882,0.0235294]
select seg3, chain E and resi 25-37
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.180392,0.501961]
select seg4, chain E and resi 37-49
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.6,0.329412]
select seg5, chain E and resi 49-65
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.517647,0.796078]
select seg6, chain E and resi 65-66
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 65 and name CA","chain E and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.329412,0.988235]
select seg7, chain E and resi 66-79
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.611765,0.811765]
select seg8, chain E and resi 79-90
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.219608,0.956863]
select seg9, chain E and resi 90-91
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 90 and name CA","chain E and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.0509804,0.662745]
select seg10, chain E and resi 91-105
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 91 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 105 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0823529,0.72549,0.160784]
select seg11, chain E and resi 105-109
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 105 and name CA","chain E and resi 109 and name CA")
hide label
color c11, seg11
