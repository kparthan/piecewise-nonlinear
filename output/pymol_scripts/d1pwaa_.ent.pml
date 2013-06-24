load ../modified_pdb_files/d1pwaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.337255,0.172549]
select seg1, chain A and resi 41-52
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 41 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.580392,0.184314]
select seg2, chain A and resi 52-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.231373,0.172549]
select seg3, chain A and resi 55-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.223529,0.337255]
select seg4, chain A and resi 65-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.470588,0.25098]
select seg5, chain A and resi 66-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.435294,0.207843,0.905882]
select seg6, chain A and resi 76-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.788235,0.388235]
select seg7, chain A and resi 87-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.823529,0.054902]
select seg8, chain A and resi 96-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.152941,0.443137]
select seg9, chain A and resi 107-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.141176,0.811765,0.615686]
select seg10, chain A and resi 117-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.321569,0.952941]
select seg11, chain A and resi 129-138
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0666667,0.372549,0.533333]
select seg12, chain A and resi 138-161
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.254902,0.972549,0.768627]
select seg13, chain A and resi 161-172
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 161 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 172 and name CA")
hide label
color c13, seg13
set_color c14 = [0.427451,0.733333,0.996078]
select seg14, chain A and resi 172-176
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 176 and name CA")
hide label
color c14, seg14
