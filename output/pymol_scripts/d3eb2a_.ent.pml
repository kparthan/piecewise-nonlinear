load ../modified_pdb_files/d3eb2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.501961,0.47451]
select seg1, chain A and resi 4-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.258824,0.964706]
select seg2, chain A and resi 19-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.811765,0.623529]
select seg3, chain A and resi 46-73
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.764706,0.439216]
select seg4, chain A and resi 73-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 73 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.4,0.729412]
select seg5, chain A and resi 84-99
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.878431,0.807843]
select seg6, chain A and resi 99-110
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.690196,0.992157]
select seg7, chain A and resi 110-114
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.811765,0.72549]
select seg8, chain A and resi 114-130
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.878431,0.992157,0.184314]
select seg9, chain A and resi 130-140
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.117647,0.133333]
select seg10, chain A and resi 140-148
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 140 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.176471,0.988235,0.635294]
select seg11, chain A and resi 148-168
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.65098,0.792157,0.898039]
select seg12, chain A and resi 168-183
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 168 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 183 and name CA")
hide label
color c12, seg12
set_color c13 = [0.619608,0.533333,0.713725]
select seg13, chain A and resi 183-201
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 183 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.243137,0.14902,0.478431]
select seg14, chain A and resi 201-227
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 201 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.686275,0.188235,0.878431]
select seg15, chain A and resi 227-250
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 227 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 250 and name CA")
hide label
color c15, seg15
set_color c16 = [0.419608,0.729412,0.756863]
select seg16, chain A and resi 250-263
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 263 and name CA")
hide label
color c16, seg16
set_color c17 = [0.227451,0.878431,0.45098]
select seg17, chain A and resi 263-277
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 263 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 277 and name CA")
hide label
color c17, seg17
set_color c18 = [0.223529,0.337255,0.266667]
select seg18, chain A and resi 277-291
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 291 and name CA")
hide label
color c18, seg18
