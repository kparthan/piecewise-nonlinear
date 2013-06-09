load ../modified_pdb_files/d1kama_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.909804,0.533333]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.0705882,0.129412]
select seg2, chain A and resi 10-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.356863,0.862745]
select seg3, chain A and resi 15-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.345098,0.294118]
select seg4, chain A and resi 30-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.243137,0.376471]
select seg5, chain A and resi 42-52
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.760784,0.027451]
select seg6, chain A and resi 52-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.0196078,0.862745]
select seg7, chain A and resi 80-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.937255,0.317647]
select seg8, chain A and resi 85-98
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.992157,0.552941]
select seg9, chain A and resi 98-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.113725,0.258824]
select seg10, chain A and resi 114-134
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.529412,0.298039,0.168627]
select seg11, chain A and resi 134-143
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 134 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 143 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0627451,0.164706,0.243137]
select seg12, chain A and resi 143-157
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 143 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 157 and name CA")
hide label
color c12, seg12
set_color c13 = [0.192157,0.670588,0.603922]
select seg13, chain A and resi 157-172
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 157 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 172 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0588235,0.368627,0.952941]
select seg14, chain A and resi 172-189
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 172 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 189 and name CA")
hide label
color c14, seg14
