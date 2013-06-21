load ../modified_pdb_files/d1o7va_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.239216,0.027451]
select seg1, chain A and resi 18-37
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.580392,0.623529]
select seg2, chain A and resi 37-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.815686,0.254902]
select seg3, chain A and resi 39-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.321569,0.670588]
select seg4, chain A and resi 51-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.545098,0.490196]
select seg5, chain A and resi 65-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.188235,0.529412]
select seg6, chain A and resi 73-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.490196,0.180392]
select seg7, chain A and resi 85-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.709804,0.862745]
select seg8, chain A and resi 103-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.466667,0.490196]
select seg9, chain A and resi 104-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.321569,0.396078,0.231373]
select seg10, chain A and resi 119-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 119 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00784314,0.556863,0.47451]
select seg11, chain A and resi 128-144
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 144 and name CA")
hide label
color c11, seg11
