load ../modified_pdb_files/d2ccma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.643137,0.105882]
select seg1, chain A and resi 2-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.2,0.937255]
select seg2, chain A and resi 31-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.490196,0.262745]
select seg3, chain A and resi 47-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.835294,0.0862745]
select seg4, chain A and resi 49-75
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.156863,0.25098]
select seg5, chain A and resi 75-83
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.764706,0.792157,0.113725]
select seg6, chain A and resi 83-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.223529,0.490196]
select seg7, chain A and resi 99-125
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.647059,0.392157]
select seg8, chain A and resi 125-154
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 125 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.054902,0.54902]
select seg9, chain A and resi 154-155
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.623529,0.505882]
select seg10, chain A and resi 155-181
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 181 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.333333,0.14902]
select seg11, chain A and resi 181-191
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 181 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 191 and name CA")
hide label
color c11, seg11
