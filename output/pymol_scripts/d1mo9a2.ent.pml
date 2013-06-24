load ../modified_pdb_files/d1mo9a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.313725,0.211765]
select seg1, chain A and resi 193-206
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 206 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.952941,0.25098]
select seg2, chain A and resi 206-207
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 207 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.329412,0.2]
select seg3, chain A and resi 207-223
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 207 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 223 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.886275,0.380392]
select seg4, chain A and resi 223-237
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 237 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.709804,0.156863]
select seg5, chain A and resi 237-254
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 237 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 254 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.321569,0.87451]
select seg6, chain A and resi 254-269
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 269 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.294118,0.627451]
select seg7, chain A and resi 269-285
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 269 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 285 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.964706,0.776471]
select seg8, chain A and resi 285-286
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 286 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.498039,0.466667]
select seg9, chain A and resi 286-298
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 298 and name CA")
hide label
color c9, seg9
set_color c10 = [0.270588,0.372549,0.8]
select seg10, chain A and resi 298-299
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 299 and name CA")
hide label
color c10, seg10
set_color c11 = [0.290196,0.25098,0.117647]
select seg11, chain A and resi 299-313
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 299 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 313 and name CA")
hide label
color c11, seg11
