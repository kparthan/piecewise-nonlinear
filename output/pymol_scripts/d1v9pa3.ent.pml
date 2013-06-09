load ../modified_pdb_files/d1v9pa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.486275,0.427451]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.721569,0.956863]
select seg2, chain A and resi 2-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.792157,0.905882]
select seg3, chain A and resi 28-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.713725,0.890196]
select seg4, chain A and resi 53-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.580392,0.882353]
select seg5, chain A and resi 69-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.705882,0.721569]
select seg6, chain A and resi 79-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.513725,0.439216]
select seg7, chain A and resi 90-104
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.380392,0.372549]
select seg8, chain A and resi 104-120
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.541176,0.486275]
select seg9, chain A and resi 120-130
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.431373,0.52549]
select seg10, chain A and resi 130-141
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.690196,0.215686,0.0156863]
select seg11, chain A and resi 141-149
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.121569,0.215686,0.737255]
select seg12, chain A and resi 149-167
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0823529,0.627451,0.533333]
select seg13, chain A and resi 167-178
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0.988235,0.494118,0.247059]
select seg14, chain A and resi 178-193
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 193 and name CA")
hide label
color c14, seg14
set_color c15 = [0.878431,0.368627,0.831373]
select seg15, chain A and resi 193-199
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 199 and name CA")
hide label
color c15, seg15
set_color c16 = [0.764706,0.992157,0.537255]
select seg16, chain A and resi 199-220
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 199 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 220 and name CA")
hide label
color c16, seg16
set_color c17 = [0.486275,0.0823529,0.054902]
select seg17, chain A and resi 220-241
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 220 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 241 and name CA")
hide label
color c17, seg17
set_color c18 = [0.92549,0.117647,0.435294]
select seg18, chain A and resi 241-265
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 241 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 265 and name CA")
hide label
color c18, seg18
set_color c19 = [0.301961,0.603922,0.980392]
select seg19, chain A and resi 265-289
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 265 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 289 and name CA")
hide label
color c19, seg19
set_color c20 = [0.788235,0.952941,0.411765]
select seg20, chain A and resi 289-305
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 289 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 305 and name CA")
hide label
color c20, seg20
set_color c21 = [0.317647,0.647059,0.627451]
select seg21, chain A and resi 305-317
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 305 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 317 and name CA")
hide label
color c21, seg21
