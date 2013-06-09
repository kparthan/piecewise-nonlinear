load ../modified_pdb_files/d3tzla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.215686,0.588235]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.929412,0.521569]
select seg2, chain A and resi 15-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.972549,0.988235]
select seg3, chain A and resi 32-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.807843,0.478431]
select seg4, chain A and resi 57-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.737255,0.772549]
select seg5, chain A and resi 83-105
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.129412,0.537255]
select seg6, chain A and resi 105-123
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.607843,0.705882]
select seg7, chain A and resi 123-145
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.419608,0.501961]
select seg8, chain A and resi 145-165
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 145 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.192157,0.027451]
select seg9, chain A and resi 165-194
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 165 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 194 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0431373,0.027451,0.0431373]
select seg10, chain A and resi 194-213
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 194 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 213 and name CA")
hide label
color c10, seg10
set_color c11 = [0.337255,0.721569,0.262745]
select seg11, chain A and resi 213-230
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 213 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 230 and name CA")
hide label
color c11, seg11
set_color c12 = [0.92549,0.34902,0.192157]
select seg12, chain A and resi 230-255
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 230 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 255 and name CA")
hide label
color c12, seg12
set_color c13 = [0.45098,0.705882,0.168627]
select seg13, chain A and resi 255-260
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 260 and name CA")
hide label
color c13, seg13
set_color c14 = [0.439216,0.643137,0.980392]
select seg14, chain A and resi 260-288
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 260 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 288 and name CA")
hide label
color c14, seg14
set_color c15 = [0.921569,0.211765,0.717647]
select seg15, chain A and resi 288-317
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 288 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 317 and name CA")
hide label
color c15, seg15
set_color c16 = [0.694118,0.0901961,0.847059]
select seg16, chain A and resi 317-319
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 319 and name CA")
hide label
color c16, seg16
