load ../modified_pdb_files/d3tsma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.294118,0.843137]
select seg1, chain A and resi 4-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.141176,0.886275]
select seg2, chain A and resi 31-53
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.188235,0.227451]
select seg3, chain A and resi 53-68
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 53 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.694118,0.909804]
select seg4, chain A and resi 68-88
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 68 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.588235,0.862745]
select seg5, chain A and resi 88-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.443137,0.92549]
select seg6, chain A and resi 98-115
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.74902,0.8,0.6]
select seg7, chain A and resi 115-138
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 115 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 138 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.607843,0.243137]
select seg8, chain A and resi 138-164
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 138 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 164 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.784314,0.952941]
select seg9, chain A and resi 164-174
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 174 and name CA")
hide label
color c9, seg9
set_color c10 = [0.145098,0.662745,0.368627]
select seg10, chain A and resi 174-185
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.709804,0.498039,0.666667]
select seg11, chain A and resi 185-214
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 185 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 214 and name CA")
hide label
color c11, seg11
set_color c12 = [0.556863,0.152941,0.807843]
select seg12, chain A and resi 214-237
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 214 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 237 and name CA")
hide label
color c12, seg12
set_color c13 = [0.443137,0.737255,0.996078]
select seg13, chain A and resi 237-264
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 237 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 264 and name CA")
hide label
color c13, seg13
