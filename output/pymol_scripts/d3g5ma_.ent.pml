load ../modified_pdb_files/d3g5ma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.564706,0.745098]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.0823529,0.682353]
select seg2, chain A and resi 15-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.403922,0.658824]
select seg3, chain A and resi 16-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.313725,0.631373]
select seg4, chain A and resi 33-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.847059,0.729412]
select seg5, chain A and resi 42-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.898039,0.94902]
select seg6, chain A and resi 59-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.321569,0.0235294]
select seg7, chain A and resi 60-76
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.0431373,0.278431]
select seg8, chain A and resi 76-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.968627,0.121569]
select seg9, chain A and resi 95-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.0431373,0.454902]
select seg10, chain A and resi 105-134
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.529412,0.215686,0.0235294]
select seg11, chain A and resi 134-159
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 134 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.290196,0.109804]
select seg12, chain A and resi 159-179
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.956863,0.980392,0.513725]
select seg13, chain A and resi 179-191
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 179 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.615686,0.670588,0.827451]
select seg14, chain A and resi 191-196
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 196 and name CA")
hide label
color c14, seg14
set_color c15 = [0.25098,0.572549,0.678431]
select seg15, chain A and resi 196-213
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 196 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 213 and name CA")
hide label
color c15, seg15
set_color c16 = [0.984314,0.0117647,0.576471]
select seg16, chain A and resi 213-230
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 213 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 230 and name CA")
hide label
color c16, seg16
