load ../modified_pdb_files/d1pkha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.631373,0.67451]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.494118,0.2]
select seg2, chain A and resi 16-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.278431,0.117647]
select seg3, chain A and resi 30-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.305882,0.0862745]
select seg4, chain A and resi 46-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.964706,0.627451]
select seg5, chain A and resi 55-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.588235,0.772549]
select seg6, chain A and resi 69-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.709804,0.227451,0.647059]
select seg7, chain A and resi 86-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.482353,0.643137]
select seg8, chain A and resi 93-94
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.0156863,0.490196]
select seg9, chain A and resi 94-109
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.737255,0.862745]
select seg10, chain A and resi 109-130
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.776471,0.6,0.494118]
select seg11, chain A and resi 130-143
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 130 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 143 and name CA")
hide label
color c11, seg11
set_color c12 = [0.454902,0.0196078,0.988235]
select seg12, chain A and resi 143-157
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 143 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 157 and name CA")
hide label
color c12, seg12
set_color c13 = [0.658824,0.117647,0.270588]
select seg13, chain A and resi 157-171
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 157 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 171 and name CA")
hide label
color c13, seg13
set_color c14 = [0.780392,0.517647,0.576471]
select seg14, chain A and resi 171-182
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 171 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 182 and name CA")
hide label
color c14, seg14
