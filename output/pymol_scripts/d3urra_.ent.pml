load ../modified_pdb_files/d3urra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.584314,0.227451]
select seg1, chain A and resi 0-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.862745,0.568627]
select seg2, chain A and resi 15-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.466667,0.278431]
select seg3, chain A and resi 42-63
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.0509804,0.768627]
select seg4, chain A and resi 63-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.921569,0.341176]
select seg5, chain A and resi 72-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.105882,0.639216]
select seg6, chain A and resi 74-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.980392,0.952941]
select seg7, chain A and resi 85-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.0823529,0.266667]
select seg8, chain A and resi 93-108
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.6,0.372549]
select seg9, chain A and resi 108-110
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.286275,0.4,0.235294]
select seg10, chain A and resi 110-127
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0235294,0.329412,0.819608]
select seg11, chain A and resi 127-150
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.901961,0.686275]
select seg12, chain A and resi 150-151
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 151 and name CA")
hide label
color c12, seg12
