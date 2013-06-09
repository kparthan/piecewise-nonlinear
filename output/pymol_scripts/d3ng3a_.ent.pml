load ../modified_pdb_files/d3ng3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.121569,0.180392]
select seg1, chain A and resi 2-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.0862745,0.447059]
select seg2, chain A and resi 20-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.854902,0.968627]
select seg3, chain A and resi 22-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.937255,0.0980392]
select seg4, chain A and resi 37-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.486275,0.701961]
select seg5, chain A and resi 55-56
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.0392157,0.552941]
select seg6, chain A and resi 56-87
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.560784,0.0196078]
select seg7, chain A and resi 87-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.0196078,0.85098]
select seg8, chain A and resi 96-118
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.223529,0.878431]
select seg9, chain A and resi 118-127
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.235294,0.568627,0.215686]
select seg10, chain A and resi 127-153
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.686275,0.105882,0.341176]
select seg11, chain A and resi 153-163
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.870588,0.533333,0.427451]
select seg12, chain A and resi 163-184
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.317647,0.27451,0.286275]
select seg13, chain A and resi 184-195
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 195 and name CA")
hide label
color c13, seg13
set_color c14 = [0.286275,0.784314,0.223529]
select seg14, chain A and resi 195-206
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.388235,0.356863,0.713725]
select seg15, chain A and resi 206-222
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 206 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 222 and name CA")
hide label
color c15, seg15
