load ../modified_pdb_files/d1dfca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.113725,0.0627451]
select seg1, chain A and resi 1008-1020
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1008 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1020 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.721569,0.956863]
select seg2, chain A and resi 1020-1031
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1020 and name CA","chain A and resi 1031 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.215686,0.341176]
select seg3, chain A and resi 1031-1042
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1031 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1042 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.984314,0.701961]
select seg4, chain A and resi 1042-1058
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1042 and name CA","chain A and resi 1058 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.929412,0.4]
select seg5, chain A and resi 1058-1066
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1058 and name CA","chain A and resi 1066 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.537255,0.286275]
select seg6, chain A and resi 1066-1076
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1066 and name CA","chain A and resi 1076 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.156863,0.235294]
select seg7, chain A and resi 1076-1087
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1076 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1087 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.992157,0.596078]
select seg8, chain A and resi 1087-1098
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1087 and name CA","chain A and resi 1098 and name CA")
hide label
color c8, seg8
set_color c9 = [0.192157,0.254902,0.568627]
select seg9, chain A and resi 1098-1107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1098 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.866667,0.576471,0.121569]
select seg10, chain A and resi 1107-1117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.313725,0.631373,0.239216]
select seg11, chain A and resi 1117-1128
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.380392,0.709804,0.964706]
select seg12, chain A and resi 1128-1140
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1128 and name CA","chain A and resi 1140 and name CA")
hide label
color c12, seg12
