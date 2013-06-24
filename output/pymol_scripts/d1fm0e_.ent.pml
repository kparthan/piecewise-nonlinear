load ../modified_pdb_files/d1fm0e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.392157,0.0196078]
select seg1, chain E and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.917647,0.560784]
select seg2, chain E and resi 16-27
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 16 and name CA","chain E and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.556863,0.486275]
select seg3, chain E and resi 27-47
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 27 and name CA","chain E and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.611765,0.0156863]
select seg4, chain E and resi 47-55
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.521569,0.980392]
select seg5, chain E and resi 55-74
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 55 and name CA","chain E and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.819608,0.721569]
select seg6, chain E and resi 74-81
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.0862745,0.345098]
select seg7, chain E and resi 81-91
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.8,0.266667]
select seg8, chain E and resi 91-103
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.658824,0.713725,0.745098]
select seg9, chain E and resi 103-123
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.568627,0.286275]
select seg10, chain E and resi 123-131
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.513725,0.890196,0.682353]
select seg11, chain E and resi 131-150
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 150 and name CA")
hide label
color c11, seg11
