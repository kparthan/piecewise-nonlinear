load ../modified_pdb_files/d2xwtc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.360784,0.345098]
select seg1, chain C and resi 24-36
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 24 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.0156863,0.0823529]
select seg2, chain C and resi 36-52
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 36 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.266667,0.121569]
select seg3, chain C and resi 52-61
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.054902,0.286275]
select seg4, chain C and resi 61-76
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.388235,0.772549]
select seg5, chain C and resi 76-87
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.772549,0.101961]
select seg6, chain C and resi 87-102
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.596078,0.572549]
select seg7, chain C and resi 102-104
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 102 and name CA","chain C and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.231373,0.945098]
select seg8, chain C and resi 104-120
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.0901961,0.678431]
select seg9, chain C and resi 120-137
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.678431,0.443137,0.2]
select seg10, chain C and resi 137-152
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.952941,0.560784]
select seg11, chain C and resi 152-169
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.235294,0.564706,0.580392]
select seg12, chain C and resi 169-179
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 169 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.317647,0.470588,0.85098]
select seg13, chain C and resi 179-193
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 179 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 193 and name CA")
hide label
color c13, seg13
set_color c14 = [0.443137,0.905882,0.905882]
select seg14, chain C and resi 193-211
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 193 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 211 and name CA")
hide label
color c14, seg14
set_color c15 = [0.733333,0.529412,0.298039]
select seg15, chain C and resi 211-225
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 211 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 225 and name CA")
hide label
color c15, seg15
set_color c16 = [0.505882,0.262745,0.0705882]
select seg16, chain C and resi 225-235
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 225 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 235 and name CA")
hide label
color c16, seg16
set_color c17 = [0.611765,0.266667,0.666667]
select seg17, chain C and resi 235-249
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 235 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 249 and name CA")
hide label
color c17, seg17
set_color c18 = [0.184314,0.2,0.898039]
select seg18, chain C and resi 249-257
select curve18, chain Y and resi C18
print cmd.distance("chain C and resi 249 and name CA","chain C and resi 257 and name CA")
hide label
color c18, seg18
