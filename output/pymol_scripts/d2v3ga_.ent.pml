load ../modified_pdb_files/d2v3ga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.172549,0.337255]
select seg1, chain A and resi 8-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.498039,0.533333]
select seg2, chain A and resi 20-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.568627,0.980392]
select seg3, chain A and resi 44-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.305882,0.921569]
select seg4, chain A and resi 62-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.14902,0.984314]
select seg5, chain A and resi 82-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.321569,0.690196]
select seg6, chain A and resi 99-127
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.956863,0.772549]
select seg7, chain A and resi 127-146
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 146 and name CA")
hide label
color c7, seg7
set_color c8 = [0.564706,0.792157,0.588235]
select seg8, chain A and resi 146-163
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 146 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 163 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.670588,0.768627]
select seg9, chain A and resi 163-189
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 163 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 189 and name CA")
hide label
color c9, seg9
set_color c10 = [0.654902,0.176471,0.466667]
select seg10, chain A and resi 189-215
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 189 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 215 and name CA")
hide label
color c10, seg10
set_color c11 = [0.231373,0.647059,0.643137]
select seg11, chain A and resi 215-228
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 215 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 228 and name CA")
hide label
color c11, seg11
set_color c12 = [0.572549,0.0901961,0.145098]
select seg12, chain A and resi 228-249
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 228 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 249 and name CA")
hide label
color c12, seg12
set_color c13 = [0.109804,0.509804,0.713725]
select seg13, chain A and resi 249-259
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 259 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0901961,0.270588,0.0235294]
select seg14, chain A and resi 259-260
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 260 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0117647,0.984314,0.172549]
select seg15, chain A and resi 260-280
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 260 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 280 and name CA")
hide label
color c15, seg15
