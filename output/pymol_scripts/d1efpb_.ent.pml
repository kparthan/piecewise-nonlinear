load ../modified_pdb_files/d1efpb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.176471,0.627451]
select seg1, chain B and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.470588,0.611765]
select seg2, chain B and resi 13-22
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 13 and name CA","chain B and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.447059,0.615686]
select seg3, chain B and resi 22-23
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 22 and name CA","chain B and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.215686,0.929412]
select seg4, chain B and resi 23-38
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.490196,0.933333]
select seg5, chain B and resi 38-53
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 38 and name CA","chain B and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.0117647,0.490196]
select seg6, chain B and resi 53-79
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.698039,0.25098]
select seg7, chain B and resi 79-91
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.105882,0.490196]
select seg8, chain B and resi 91-98
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.556863,0.517647]
select seg9, chain B and resi 98-113
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.607843,0.580392]
select seg10, chain B and resi 113-125
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 113 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.0235294,0.760784]
select seg11, chain B and resi 125-140
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 125 and name CA","chain B and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.686275,0.278431,0.235294]
select seg12, chain B and resi 140-154
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 140 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.301961,0.454902,0.682353]
select seg13, chain B and resi 154-166
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 154 and name CA","chain B and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.917647,0.364706,0.901961]
select seg14, chain B and resi 166-175
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 166 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 175 and name CA")
hide label
color c14, seg14
set_color c15 = [0.847059,0.372549,0.392157]
select seg15, chain B and resi 175-183
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 175 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 183 and name CA")
hide label
color c15, seg15
set_color c16 = [0.784314,0.917647,0.407843]
select seg16, chain B and resi 183-212
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 183 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 212 and name CA")
hide label
color c16, seg16
set_color c17 = [0.27451,0.92549,0.105882]
select seg17, chain B and resi 212-238
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 212 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 238 and name CA")
hide label
color c17, seg17
set_color c18 = [0.529412,0.45098,0.211765]
select seg18, chain B and resi 238-246
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 238 and name CA","chain B and resi 246 and name CA")
hide label
color c18, seg18
