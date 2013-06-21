load ../modified_pdb_files/d2yzhd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.211765,0.933333]
select seg1, chain D and resi -2-8
select curve1, chain y and resi C1
print cmd.distance("chain D and resi -2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.203922,0.780392]
select seg2, chain D and resi 8-9
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 8 and name CA","chain D and resi 9 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.0352941,0.301961]
select seg3, chain D and resi 9-21
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 9 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.478431,0.607843]
select seg4, chain D and resi 21-22
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 21 and name CA","chain D and resi 22 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.666667,0.921569]
select seg5, chain D and resi 22-33
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 22 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 33 and name CA")
hide label
color c5, seg5
set_color c6 = [0.235294,0.8,0.192157]
select seg6, chain D and resi 33-34
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 33 and name CA","chain D and resi 34 and name CA")
hide label
color c6, seg6
set_color c7 = [0.188235,0.952941,0.733333]
select seg7, chain D and resi 34-46
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 34 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 46 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.72549,0.0352941]
select seg8, chain D and resi 46-55
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 46 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 55 and name CA")
hide label
color c8, seg8
set_color c9 = [0.980392,0.0235294,0.756863]
select seg9, chain D and resi 55-76
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 55 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 76 and name CA")
hide label
color c9, seg9
set_color c10 = [0.780392,0.682353,0.823529]
select seg10, chain D and resi 76-85
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 76 and name CA","chain D and resi 85 and name CA")
hide label
color c10, seg10
set_color c11 = [0.74902,0.603922,0.0392157]
select seg11, chain D and resi 85-87
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 85 and name CA","chain D and resi 87 and name CA")
hide label
color c11, seg11
set_color c12 = [0.682353,0.0156863,0.243137]
select seg12, chain D and resi 87-111
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 87 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 111 and name CA")
hide label
color c12, seg12
set_color c13 = [0.462745,0.580392,0.282353]
select seg13, chain D and resi 111-125
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 111 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 125 and name CA")
hide label
color c13, seg13
set_color c14 = [0.768627,0.305882,0.764706]
select seg14, chain D and resi 125-128
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 125 and name CA","chain D and resi 128 and name CA")
hide label
color c14, seg14
set_color c15 = [0.376471,0.0980392,0.431373]
select seg15, chain D and resi 128-140
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 128 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 140 and name CA")
hide label
color c15, seg15
set_color c16 = [0.301961,0.333333,0.235294]
select seg16, chain D and resi 140-169
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 140 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 169 and name CA")
hide label
color c16, seg16
