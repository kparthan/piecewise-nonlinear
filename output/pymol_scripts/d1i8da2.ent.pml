load ../modified_pdb_files/d1i8da2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.00784314,0.372549]
select seg1, chain A and resi 94-102
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 102 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.341176,0.945098]
select seg2, chain A and resi 102-116
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 102 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 116 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.360784,0.996078]
select seg3, chain A and resi 116-127
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.227451,0.25098]
select seg4, chain A and resi 127-143
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 143 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.0156863,0.364706]
select seg5, chain A and resi 143-144
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 144 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.886275,0.980392]
select seg6, chain A and resi 144-155
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 144 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 155 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.235294,0.101961]
select seg7, chain A and resi 155-163
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 155 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 163 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.811765,0.658824]
select seg8, chain A and resi 163-176
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 163 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 176 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.890196,0.988235]
select seg9, chain A and resi 176-185
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 176 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 185 and name CA")
hide label
color c9, seg9
set_color c10 = [0.282353,0.345098,0.227451]
select seg10, chain A and resi 185-206
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 206 and name CA")
hide label
color c10, seg10
