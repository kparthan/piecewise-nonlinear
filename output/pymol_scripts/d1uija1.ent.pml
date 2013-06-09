load ../modified_pdb_files/d1uija1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.74902,0.6]
select seg1, chain A and resi 6-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.486275,0.101961]
select seg2, chain A and resi 29-48
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.890196,0.172549]
select seg3, chain A and resi 48-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.254902,0.372549]
select seg4, chain A and resi 58-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.764706,0.560784]
select seg5, chain A and resi 69-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.498039,0.85098]
select seg6, chain A and resi 77-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.541176,0.654902]
select seg7, chain A and resi 88-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.466667,0.494118]
select seg8, chain A and resi 97-116
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.764706,0.478431]
select seg9, chain A and resi 116-117
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.333333,0.435294]
select seg10, chain A and resi 117-130
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.945098,0.188235]
select seg11, chain A and resi 130-132
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.176471,0.690196,0.678431]
select seg12, chain A and resi 132-146
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 132 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.278431,0.87451,0.568627]
select seg13, chain A and resi 146-175
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 146 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 175 and name CA")
hide label
color c13, seg13
