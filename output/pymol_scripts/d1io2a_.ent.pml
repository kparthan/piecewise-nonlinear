load ../modified_pdb_files/d1io2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.729412,0.129412]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.0117647,0.898039]
select seg2, chain A and resi 15-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.345098,0.133333]
select seg3, chain A and resi 26-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.764706,0.290196]
select seg4, chain A and resi 45-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.772549,0.360784]
select seg5, chain A and resi 60-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.65098,0.180392]
select seg6, chain A and resi 71-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.862745,0.027451]
select seg7, chain A and resi 79-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.207843,0.866667]
select seg8, chain A and resi 96-123
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.952941,0.894118]
select seg9, chain A and resi 123-132
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.666667,0.8,0.662745]
select seg10, chain A and resi 132-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.8,0.721569,0.396078]
select seg11, chain A and resi 138-162
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.933333,0.360784,0.411765]
select seg12, chain A and resi 162-173
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.831373,0.0666667,0.756863]
select seg13, chain A and resi 173-187
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 187 and name CA")
hide label
color c13, seg13
set_color c14 = [0.964706,0.780392,0.52549]
select seg14, chain A and resi 187-213
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 187 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 213 and name CA")
hide label
color c14, seg14
