load ../modified_pdb_files/d1h4ra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.52549,0.258824]
select seg1, chain A and resi 215-217
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 217 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.552941,0.756863]
select seg2, chain A and resi 217-228
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 217 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 228 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.294118,0.709804]
select seg3, chain A and resi 228-238
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 228 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 238 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.788235,0.376471]
select seg4, chain A and resi 238-247
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 238 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 247 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.92549,0.352941]
select seg5, chain A and resi 247-269
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 247 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 269 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.592157,0.631373]
select seg6, chain A and resi 269-279
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 269 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 279 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.972549,0.227451]
select seg7, chain A and resi 279-289
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 279 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 289 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.623529,0.666667]
select seg8, chain A and resi 289-312
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 312 and name CA")
hide label
color c8, seg8
set_color c9 = [0.388235,0.384314,0.596078]
select seg9, chain A and resi 312-313
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 313 and name CA")
hide label
color c9, seg9
