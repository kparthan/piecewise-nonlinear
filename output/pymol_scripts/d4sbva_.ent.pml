load ../modified_pdb_files/d4sbva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.968627,0.027451]
select seg1, chain A and resi 62-65
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 65 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.470588,0.239216]
select seg2, chain A and resi 65-74
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 65 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 74 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.980392,0.0745098]
select seg3, chain A and resi 74-92
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 74 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 92 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.827451,0.752941]
select seg4, chain A and resi 92-108
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 92 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.627451,0.0156863]
select seg5, chain A and resi 108-124
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 108 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 124 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.109804,0.721569]
select seg6, chain A and resi 124-125
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.54902,0.458824]
select seg7, chain A and resi 125-138
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 138 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.113725,0.568627]
select seg8, chain A and resi 138-154
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 138 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.027451,0.635294]
select seg9, chain A and resi 154-160
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.443137,0.137255]
select seg10, chain A and resi 160-173
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.486275,0.105882]
select seg11, chain A and resi 173-183
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 183 and name CA")
hide label
color c11, seg11
set_color c12 = [0.52549,0.286275,0.580392]
select seg12, chain A and resi 183-201
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 183 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.768627,0.439216,0.560784]
select seg13, chain A and resi 201-219
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 201 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.847059,0.286275,0.388235]
select seg14, chain A and resi 219-235
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 219 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.6,0.235294,0.0196078]
select seg15, chain A and resi 235-252
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 235 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 252 and name CA")
hide label
color c15, seg15
set_color c16 = [0.615686,0.341176,0.133333]
select seg16, chain A and resi 252-260
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 252 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 260 and name CA")
hide label
color c16, seg16
