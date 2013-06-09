load ../modified_pdb_files/d2d5ra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.764706,0.266667]
select seg1, chain A and resi 11-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.105882,0.305882]
select seg2, chain A and resi 17-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.313725,0.223529]
select seg3, chain A and resi 45-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.286275,0.243137]
select seg4, chain A and resi 56-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.858824,0.14902]
select seg5, chain A and resi 71-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.160784,0.188235]
select seg6, chain A and resi 84-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.341176,0.909804]
select seg7, chain A and resi 91-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.807843,0.435294]
select seg8, chain A and resi 105-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.878431,0.384314]
select seg9, chain A and resi 122-150
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.156863,0.607843]
select seg10, chain A and resi 150-157
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 150 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.384314,0.372549]
select seg11, chain A and resi 157-178
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.521569,0.0627451,0.482353]
select seg12, chain A and resi 178-203
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.827451,0.141176,0.8]
select seg13, chain A and resi 203-208
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 208 and name CA")
hide label
color c13, seg13
set_color c14 = [0.054902,0.988235,0.0862745]
select seg14, chain A and resi 208-226
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 208 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.298039,0.27451,0.94902]
select seg15, chain A and resi 226-244
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 244 and name CA")
hide label
color c15, seg15
set_color c16 = [0.447059,0.0980392,0.113725]
select seg16, chain A and resi 244-262
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 244 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 262 and name CA")
hide label
color c16, seg16
