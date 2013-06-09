load ../modified_pdb_files/d2i5ia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.972549,0.772549]
select seg1, chain A and resi 2-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.894118,0.678431]
select seg2, chain A and resi 29-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.811765,0.180392]
select seg3, chain A and resi 42-66
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.0235294,0.639216]
select seg4, chain A and resi 66-79
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.72549,0.694118]
select seg5, chain A and resi 79-101
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.933333,0.572549]
select seg6, chain A and resi 101-120
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.286275,0.52549]
select seg7, chain A and resi 120-128
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.831373,0.352941]
select seg8, chain A and resi 128-150
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 128 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.376471,0.0313725]
select seg9, chain A and resi 150-162
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 150 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.305882,0.831373]
select seg10, chain A and resi 162-180
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 162 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.4,0.788235,0.807843]
select seg11, chain A and resi 180-204
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 180 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.172549,0.0235294,0.701961]
select seg12, chain A and resi 204-218
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 218 and name CA")
hide label
color c12, seg12
set_color c13 = [0.854902,0.247059,0.513725]
select seg13, chain A and resi 218-226
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 226 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0352941,0.223529,0.537255]
select seg14, chain A and resi 226-250
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 226 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 250 and name CA")
hide label
color c14, seg14
set_color c15 = [0.678431,0.643137,0.262745]
select seg15, chain A and resi 250-262
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 250 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 262 and name CA")
hide label
color c15, seg15
