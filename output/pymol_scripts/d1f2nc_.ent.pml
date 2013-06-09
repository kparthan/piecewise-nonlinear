load ../modified_pdb_files/d1f2nc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.541176,0.164706]
select seg1, chain C and resi 27-44
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 27 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 44 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.980392,0.611765]
select seg2, chain C and resi 44-53
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 44 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.431373,0.0745098]
select seg3, chain C and resi 53-71
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 53 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.25098,0.329412]
select seg4, chain C and resi 71-81
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 71 and name CA","chain C and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.494118,0.772549]
select seg5, chain C and resi 81-96
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.670588,0.701961]
select seg6, chain C and resi 96-112
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.956863,0.0352941,0.145098]
select seg7, chain C and resi 112-113
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 112 and name CA","chain C and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.843137,0.901961]
select seg8, chain C and resi 113-126
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 113 and name CA","chain C and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.980392,0.513725]
select seg9, chain C and resi 126-142
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 126 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.156863,0.592157]
select seg10, chain C and resi 142-160
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.278431,0.6,0.137255]
select seg11, chain C and resi 160-168
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.443137,0.823529,0.121569]
select seg12, chain C and resi 168-184
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 168 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0588235,0.517647,0.556863]
select seg13, chain C and resi 184-198
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.133333,0.945098,0.807843]
select seg14, chain C and resi 198-213
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 198 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.462745,0.819608,0.305882]
select seg15, chain C and resi 213-229
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 213 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 229 and name CA")
hide label
color c15, seg15
set_color c16 = [0.239216,0.380392,0.976471]
select seg16, chain C and resi 229-238
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 229 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 238 and name CA")
hide label
color c16, seg16
