load ../modified_pdb_files/d2ac7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.901961,0.898039]
select seg1, chain A and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.552941,0.27451]
select seg2, chain A and resi 11-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.890196,0.376471]
select seg3, chain A and resi 21-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.917647,0.329412]
select seg4, chain A and resi 42-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.662745,0.980392]
select seg5, chain A and resi 54-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.6,0.933333]
select seg6, chain A and resi 65-81
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.882353,0.956863,0.117647]
select seg7, chain A and resi 81-83
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.776471,0.788235]
select seg8, chain A and resi 83-95
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.67451,0.368627]
select seg9, chain A and resi 95-101
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.47451,0.184314]
select seg10, chain A and resi 101-112
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 101 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.831373,0.839216,0.0901961]
select seg11, chain A and resi 112-123
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 112 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 123 and name CA")
hide label
color c11, seg11
set_color c12 = [0.729412,0.227451,0.643137]
select seg12, chain A and resi 123-146
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 123 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.862745,0.537255]
select seg13, chain A and resi 146-156
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 146 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 156 and name CA")
hide label
color c13, seg13
set_color c14 = [0.380392,0.929412,0.454902]
select seg14, chain A and resi 156-172
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 156 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 172 and name CA")
hide label
color c14, seg14
set_color c15 = [0.709804,0.898039,0.121569]
select seg15, chain A and resi 172-193
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 172 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 193 and name CA")
hide label
color c15, seg15
set_color c16 = [0.694118,0.152941,0.721569]
select seg16, chain A and resi 193-206
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 193 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 206 and name CA")
hide label
color c16, seg16
set_color c17 = [0.631373,0.0352941,0.682353]
select seg17, chain A and resi 206-218
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 218 and name CA")
hide label
color c17, seg17
set_color c18 = [0.74902,0.0392157,0.462745]
select seg18, chain A and resi 218-232
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 232 and name CA")
hide label
color c18, seg18
