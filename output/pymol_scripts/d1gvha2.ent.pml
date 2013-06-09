load ../modified_pdb_files/d1gvha2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.231373,0.27451]
select seg1, chain A and resi 147-151
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 151 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.0784314,0.627451]
select seg2, chain A and resi 151-164
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 151 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 164 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.0352941,0.0392157]
select seg3, chain A and resi 164-176
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 176 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.419608,0.00784314]
select seg4, chain A and resi 176-186
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 176 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 186 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.654902,0.0823529]
select seg5, chain A and resi 186-196
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 186 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 196 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.415686,0.498039]
select seg6, chain A and resi 196-199
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 199 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.678431,0.87451]
select seg7, chain A and resi 199-210
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 199 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 210 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.0509804,0.588235]
select seg8, chain A and resi 210-215
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 215 and name CA")
hide label
color c8, seg8
set_color c9 = [0.737255,0.168627,0.290196]
select seg9, chain A and resi 215-226
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 215 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 226 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.188235,0.0745098]
select seg10, chain A and resi 226-240
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 240 and name CA")
hide label
color c10, seg10
set_color c11 = [0.92549,0.956863,0.305882]
select seg11, chain A and resi 240-253
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 240 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 253 and name CA")
hide label
color c11, seg11
