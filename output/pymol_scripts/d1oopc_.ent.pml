load ../modified_pdb_files/d1oopc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.12549,0.913725]
select seg1, chain C and resi 1-26
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.0509804,0.301961]
select seg2, chain C and resi 26-42
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.372549,0.00784314]
select seg3, chain C and resi 42-59
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.0627451,0.360784]
select seg4, chain C and resi 59-77
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.94902,0.576471]
select seg5, chain C and resi 77-92
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 77 and name CA","chain C and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.690196,0.596078]
select seg6, chain C and resi 92-108
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.0901961,0.360784]
select seg7, chain C and resi 108-125
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain C and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.603922,0.517647]
select seg8, chain C and resi 125-138
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 125 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.709804,0.145098]
select seg9, chain C and resi 138-150
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.737255,0.435294,0.713725]
select seg10, chain C and resi 150-160
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 150 and name CA","chain C and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.396078,0.87451,0.839216]
select seg11, chain C and resi 160-174
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 160 and name CA","chain C and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.309804,0.176471,0.890196]
select seg12, chain C and resi 174-184
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.615686,0.721569,0.266667]
select seg13, chain C and resi 184-203
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 203 and name CA")
hide label
color c13, seg13
set_color c14 = [0.627451,0.396078,0.329412]
select seg14, chain C and resi 203-218
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 203 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 218 and name CA")
hide label
color c14, seg14
set_color c15 = [0.988235,0.905882,0.282353]
select seg15, chain C and resi 218-238
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 218 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 238 and name CA")
hide label
color c15, seg15
