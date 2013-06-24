load ../modified_pdb_files/d3mxma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.92549,0.639216]
select seg1, chain A and resi 6-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.956863,0.109804]
select seg2, chain A and resi 7-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.843137,0.858824]
select seg3, chain A and resi 26-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.027451,0.286275]
select seg4, chain A and resi 32-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.945098,0.882353]
select seg5, chain A and resi 53-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.615686,0.854902]
select seg6, chain A and resi 76-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.505882,0.239216]
select seg7, chain A and resi 95-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.160784,0.588235]
select seg8, chain A and resi 101-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.0509804,0.2]
select seg9, chain A and resi 116-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.45098,0.894118]
select seg10, chain A and resi 125-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.690196,0.819608]
select seg11, chain A and resi 142-154
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 142 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.780392,0.690196,0.780392]
select seg12, chain A and resi 154-178
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 154 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.894118,0.156863,0.627451]
select seg13, chain A and resi 178-196
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 178 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.752941,0.509804,0.654902]
select seg14, chain A and resi 196-211
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 211 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0431373,0.878431,0.603922]
select seg15, chain A and resi 211-234
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 211 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 234 and name CA")
hide label
color c15, seg15
