load ../modified_pdb_files/d2gm6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.988235,0.313725]
select seg1, chain A and resi 11-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.968627,0.862745]
select seg2, chain A and resi 29-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.207843,0.996078]
select seg3, chain A and resi 31-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.843137,0.698039]
select seg4, chain A and resi 49-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.890196,0.235294,0.709804]
select seg5, chain A and resi 63-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.807843,0.145098]
select seg6, chain A and resi 75-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.0784314,0.666667]
select seg7, chain A and resi 87-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.0745098,0.243137]
select seg8, chain A and resi 98-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.466667,0.129412]
select seg9, chain A and resi 106-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.580392,0.0196078]
select seg10, chain A and resi 107-118
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.839216,0.843137,0.0117647]
select seg11, chain A and resi 118-120
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 120 and name CA")
hide label
color c11, seg11
set_color c12 = [0.152941,0.686275,0.984314]
select seg12, chain A and resi 120-134
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 120 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 134 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0196078,0.380392,0.196078]
select seg13, chain A and resi 134-155
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 134 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 155 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0196078,0.937255,0.0431373]
select seg14, chain A and resi 155-166
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 155 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 166 and name CA")
hide label
color c14, seg14
set_color c15 = [0.717647,0.827451,0.278431]
select seg15, chain A and resi 166-179
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 179 and name CA")
hide label
color c15, seg15
set_color c16 = [0.427451,0.0352941,0.0901961]
select seg16, chain A and resi 179-191
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 179 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 191 and name CA")
hide label
color c16, seg16
set_color c17 = [0.572549,0.0705882,0.168627]
select seg17, chain A and resi 191-202
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 202 and name CA")
hide label
color c17, seg17
