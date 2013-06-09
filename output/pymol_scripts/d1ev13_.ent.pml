load ../modified_pdb_files/d1ev13_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.243137,0.207843]
select seg1, chain 3 and resi 1-26
select curve1, chain Y and resi C1
print cmd.distance("chain 3 and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 3 and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.996078,0.929412]
select seg2, chain 3 and resi 26-42
select curve2, chain Y and resi C2
print cmd.distance("chain 3 and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 3 and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.364706,0.160784]
select seg3, chain 3 and resi 42-59
select curve3, chain Y and resi C3
print cmd.distance("chain 3 and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 3 and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.901961,0.764706]
select seg4, chain 3 and resi 59-78
select curve4, chain Y and resi C4
print cmd.distance("chain 3 and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 3 and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.780392,0.156863]
select seg5, chain 3 and resi 78-93
select curve5, chain Y and resi C5
print cmd.distance("chain 3 and resi 78 and name CA","chain 3 and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.905882,0.176471]
select seg6, chain 3 and resi 93-109
select curve6, chain Y and resi C6
print cmd.distance("chain 3 and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 3 and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.478431,0.741176]
select seg7, chain 3 and resi 109-126
select curve7, chain Y and resi C7
print cmd.distance("chain 3 and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain 3 and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.901961,0.482353]
select seg8, chain 3 and resi 126-139
select curve8, chain Y and resi C8
print cmd.distance("chain 3 and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 3 and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.470588,0.690196,0.678431]
select seg9, chain 3 and resi 139-151
select curve9, chain Y and resi C9
print cmd.distance("chain 3 and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 3 and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.576471,0.321569]
select seg10, chain 3 and resi 151-161
select curve10, chain Y and resi C10
print cmd.distance("chain 3 and resi 151 and name CA","chain 3 and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.898039,0.564706]
select seg11, chain 3 and resi 161-175
select curve11, chain Y and resi C11
print cmd.distance("chain 3 and resi 161 and name CA","chain 3 and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.756863,0.431373,0.564706]
select seg12, chain 3 and resi 175-185
select curve12, chain Y and resi C12
print cmd.distance("chain 3 and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 3 and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.686275,0.545098,0.929412]
select seg13, chain 3 and resi 185-205
select curve13, chain Y and resi C13
print cmd.distance("chain 3 and resi 185 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 3 and resi 205 and name CA")
hide label
color c13, seg13
set_color c14 = [0.85098,0.74902,0.835294]
select seg14, chain 3 and resi 205-207
select curve14, chain Y and resi C14
print cmd.distance("chain 3 and resi 205 and name CA","chain 3 and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.615686,0.658824,0.615686]
select seg15, chain 3 and resi 207-220
select curve15, chain Y and resi C15
print cmd.distance("chain 3 and resi 207 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 3 and resi 220 and name CA")
hide label
color c15, seg15
set_color c16 = [0.772549,0.623529,0.52549]
select seg16, chain 3 and resi 220-239
select curve16, chain Y and resi C16
print cmd.distance("chain 3 and resi 220 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain 3 and resi 239 and name CA")
hide label
color c16, seg16
