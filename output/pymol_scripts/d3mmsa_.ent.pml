load ../modified_pdb_files/d3mmsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.572549,0.501961]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.890196,0.654902]
select seg2, chain A and resi 9-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.105882,0.709804]
select seg3, chain A and resi 29-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.886275,0.380392]
select seg4, chain A and resi 40-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.301961,0.996078]
select seg5, chain A and resi 51-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.470588,0.447059]
select seg6, chain A and resi 67-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.117647,0.223529,0.0823529]
select seg7, chain A and resi 69-82
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.47451,0.203922]
select seg8, chain A and resi 82-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.772549,0.87451]
select seg9, chain A and resi 93-104
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.866667,0.6,0.411765]
select seg10, chain A and resi 104-133
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 104 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.964706,0.803922,0.984314]
select seg11, chain A and resi 133-138
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.470588,0.772549,0.878431]
select seg12, chain A and resi 138-148
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 138 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.12549,0.0980392,0.988235]
select seg13, chain A and resi 148-164
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 148 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 164 and name CA")
hide label
color c13, seg13
set_color c14 = [0.839216,0.105882,0.878431]
select seg14, chain A and resi 164-172
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 164 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 172 and name CA")
hide label
color c14, seg14
set_color c15 = [0.223529,0.192157,0.180392]
select seg15, chain A and resi 172-186
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 186 and name CA")
hide label
color c15, seg15
set_color c16 = [0.223529,0.454902,0.65098]
select seg16, chain A and resi 186-201
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 186 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 201 and name CA")
hide label
color c16, seg16
set_color c17 = [0.670588,0.576471,0.878431]
select seg17, chain A and resi 201-229
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 201 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 229 and name CA")
hide label
color c17, seg17
