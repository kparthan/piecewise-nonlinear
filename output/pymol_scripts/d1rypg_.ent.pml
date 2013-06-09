load ../modified_pdb_files/d1rypg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.909804,0.733333]
select seg1, chain G and resi 4-15
select curve1, chain Y and resi C1
print cmd.distance("chain G and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.529412,0.0117647]
select seg2, chain G and resi 15-34
select curve2, chain Y and resi C2
print cmd.distance("chain G and resi 15 and name CA","chain G and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.72549,0.929412]
select seg3, chain G and resi 34-42
select curve3, chain Y and resi C3
print cmd.distance("chain G and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.227451,0.603922]
select seg4, chain G and resi 42-55
select curve4, chain Y and resi C4
print cmd.distance("chain G and resi 42 and name CA","chain G and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.301961,0.415686]
select seg5, chain G and resi 55-71
select curve5, chain Y and resi C5
print cmd.distance("chain G and resi 55 and name CA","chain G and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.643137,0.94902]
select seg6, chain G and resi 71-80
select curve6, chain Y and resi C6
print cmd.distance("chain G and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.152941,0.0705882]
select seg7, chain G and resi 80-102
select curve7, chain Y and resi C7
print cmd.distance("chain G and resi 80 and name CA","chain G and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.823529,0.835294]
select seg8, chain G and resi 102-108
select curve8, chain Y and resi C8
print cmd.distance("chain G and resi 102 and name CA","chain G and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.427451,0.560784]
select seg9, chain G and resi 108-126
select curve9, chain Y and resi C9
print cmd.distance("chain G and resi 108 and name CA","chain G and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.964706,0.0156863,0.890196]
select seg10, chain G and resi 126-127
select curve10, chain Y and resi C10
print cmd.distance("chain G and resi 126 and name CA","chain G and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.352941,0.317647,0.8]
select seg11, chain G and resi 127-142
select curve11, chain Y and resi C11
print cmd.distance("chain G and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain G and resi 142 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0862745,0.6,0.333333]
select seg12, chain G and resi 142-153
select curve12, chain Y and resi C12
print cmd.distance("chain G and resi 142 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain G and resi 153 and name CA")
hide label
color c12, seg12
set_color c13 = [0.101961,0.184314,0.0588235]
select seg13, chain G and resi 153-166
select curve13, chain Y and resi C13
print cmd.distance("chain G and resi 153 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain G and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0313725,0.580392,0.286275]
select seg14, chain G and resi 166-183
select curve14, chain Y and resi C14
print cmd.distance("chain G and resi 166 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain G and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.639216,0.447059,0.588235]
select seg15, chain G and resi 183-210
select curve15, chain Y and resi C15
print cmd.distance("chain G and resi 183 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain G and resi 210 and name CA")
hide label
color c15, seg15
set_color c16 = [0.054902,0.0784314,0.235294]
select seg16, chain G and resi 210-220
select curve16, chain Y and resi C16
print cmd.distance("chain G and resi 210 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain G and resi 220 and name CA")
hide label
color c16, seg16
set_color c17 = [0.00784314,0.262745,0.388235]
select seg17, chain G and resi 220-247
select curve17, chain Y and resi C17
print cmd.distance("chain G and resi 220 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain G and resi 247 and name CA")
hide label
color c17, seg17
