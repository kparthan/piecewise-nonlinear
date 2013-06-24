load ../modified_pdb_files/d2ab0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.988235,0.341176]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.929412,0.396078]
select seg2, chain A and resi 11-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.94902,0.929412]
select seg3, chain A and resi 12-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.145098,0.858824]
select seg4, chain A and resi 40-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.0117647,0.909804]
select seg5, chain A and resi 48-49
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.25098,0.0941176]
select seg6, chain A and resi 49-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.635294,0.945098]
select seg7, chain A and resi 60-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.556863,0.847059]
select seg8, chain A and resi 75-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 75 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.878431,0.682353]
select seg9, chain A and resi 99-116
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.533333,0.0705882,0.396078]
select seg10, chain A and resi 116-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.572549,0.384314]
select seg11, chain A and resi 129-142
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 142 and name CA")
hide label
color c11, seg11
set_color c12 = [0.823529,0.203922,0.317647]
select seg12, chain A and resi 142-149
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.223529,0.74902,0.266667]
select seg13, chain A and resi 149-159
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 159 and name CA")
hide label
color c13, seg13
set_color c14 = [0.152941,0.384314,0.415686]
select seg14, chain A and resi 159-186
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 159 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 186 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0156863,0.117647,0.427451]
select seg15, chain A and resi 186-196
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 186 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 196 and name CA")
hide label
color c15, seg15
