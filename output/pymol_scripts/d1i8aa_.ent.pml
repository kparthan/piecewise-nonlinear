load ../modified_pdb_files/d1i8aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.772549,0.886275]
select seg1, chain A and resi 0-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.894118,0.156863]
select seg2, chain A and resi 12-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.435294,0.345098]
select seg3, chain A and resi 30-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.878431,0.415686]
select seg4, chain A and resi 38-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.623529,0.168627]
select seg5, chain A and resi 50-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.298039,0.737255]
select seg6, chain A and resi 61-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.25098,0.729412,0.329412]
select seg7, chain A and resi 73-83
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.701961,0.643137]
select seg8, chain A and resi 83-92
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.65098,0.141176]
select seg9, chain A and resi 92-102
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.447059,0.25098]
select seg10, chain A and resi 102-109
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.941176,0.0235294]
select seg11, chain A and resi 109-125
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 109 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 125 and name CA")
hide label
color c11, seg11
set_color c12 = [0.580392,0.784314,0.921569]
select seg12, chain A and resi 125-137
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 125 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 137 and name CA")
hide label
color c12, seg12
set_color c13 = [0.741176,0.952941,0.356863]
select seg13, chain A and resi 137-145
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 137 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 145 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0901961,0.14902,0.235294]
select seg14, chain A and resi 145-157
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 145 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 157 and name CA")
hide label
color c14, seg14
set_color c15 = [0.509804,0.0392157,0.862745]
select seg15, chain A and resi 157-179
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 179 and name CA")
hide label
color c15, seg15
set_color c16 = [0.678431,0.768627,0.164706]
select seg16, chain A and resi 179-188
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 188 and name CA")
hide label
color c16, seg16
