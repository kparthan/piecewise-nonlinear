load ../modified_pdb_files/d1slua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.823529,0.298039]
select seg1, chain A and resi 10-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.945098,0.752941]
select seg2, chain A and resi 11-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.466667,0.423529]
select seg3, chain A and resi 19-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.713725,0.376471]
select seg4, chain A and resi 32-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.403922,0.662745]
select seg5, chain A and resi 42-50
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.439216,0.729412]
select seg6, chain A and resi 50-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.129412,0.345098,0.498039]
select seg7, chain A and resi 67-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.192157,0.482353]
select seg8, chain A and resi 85-102
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.0117647,0.301961]
select seg9, chain A and resi 102-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.568627,0.121569]
select seg10, chain A and resi 120-122
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.462745,0.0196078,0.94902]
select seg11, chain A and resi 122-142
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 122 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 142 and name CA")
hide label
color c11, seg11
