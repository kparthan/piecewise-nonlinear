load ../modified_pdb_files/d3pvja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.454902,0.945098]
select seg1, chain A and resi 3-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0,0.670588]
select seg2, chain A and resi 11-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.101961,0.266667]
select seg3, chain A and resi 26-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.121569,0.741176]
select seg4, chain A and resi 41-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.27451,0.164706]
select seg5, chain A and resi 52-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0,0.847059]
select seg6, chain A and resi 63-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.776471,0.780392]
select seg7, chain A and resi 77-104
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.278431,0.54902]
select seg8, chain A and resi 104-118
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.72549,0.470588]
select seg9, chain A and resi 118-130
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.843137,0.254902,0.0235294]
select seg10, chain A and resi 130-146
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0313725,0.980392,0.478431]
select seg11, chain A and resi 146-165
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 146 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.905882,0.478431]
select seg12, chain A and resi 165-180
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.65098,0.921569,0.580392]
select seg13, chain A and resi 180-192
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.917647,0.501961,0.705882]
select seg14, chain A and resi 192-203
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 203 and name CA")
hide label
color c14, seg14
set_color c15 = [0.662745,0.231373,0.980392]
select seg15, chain A and resi 203-212
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 212 and name CA")
hide label
color c15, seg15
set_color c16 = [0.827451,0.917647,0.980392]
select seg16, chain A and resi 212-230
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 230 and name CA")
hide label
color c16, seg16
set_color c17 = [0.678431,0.596078,0.756863]
select seg17, chain A and resi 230-240
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 240 and name CA")
hide label
color c17, seg17
set_color c18 = [0.462745,0.905882,0.0392157]
select seg18, chain A and resi 240-249
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 240 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 249 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0117647,0.235294,0.764706]
select seg19, chain A and resi 249-262
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 249 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 262 and name CA")
hide label
color c19, seg19
set_color c20 = [0.482353,0.0823529,0.0235294]
select seg20, chain A and resi 262-275
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 262 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 275 and name CA")
hide label
color c20, seg20
set_color c21 = [0.505882,0.113725,0.00392157]
select seg21, chain A and resi 275-277
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 277 and name CA")
hide label
color c21, seg21
