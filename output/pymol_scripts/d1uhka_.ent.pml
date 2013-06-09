load ../modified_pdb_files/d1uhka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.0862745,0.482353]
select seg1, chain A and resi -1-0
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 0 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0,0.576471]
select seg2, chain A and resi 0-10
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 0 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.784314,0.337255]
select seg3, chain A and resi 10-25
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.521569,0.403922]
select seg4, chain A and resi 25-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.541176,0.0470588]
select seg5, chain A and resi 51-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.466667,0.494118]
select seg6, chain A and resi 69-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.701961,0.862745]
select seg7, chain A and resi 79-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.305882,0.368627]
select seg8, chain A and resi 99-118
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.521569,0.643137]
select seg9, chain A and resi 118-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.917647,0.85098]
select seg10, chain A and resi 125-150
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.745098,0.87451,0.941176]
select seg11, chain A and resi 150-176
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 150 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.227451,0.384314,0.941176]
select seg12, chain A and resi 176-177
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.807843,0.305882,0.729412]
select seg13, chain A and resi 177-189
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 177 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 189 and name CA")
hide label
color c13, seg13
