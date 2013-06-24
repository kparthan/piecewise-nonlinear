load ../modified_pdb_files/d1wkaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.317647,0.0196078]
select seg1, chain A and resi 195-207
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 207 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.705882,0.458824]
select seg2, chain A and resi 207-215
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 207 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 215 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.501961,0.298039]
select seg3, chain A and resi 215-231
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 215 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 231 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.941176,0.513725]
select seg4, chain A and resi 231-249
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 249 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.458824,0.498039]
select seg5, chain A and resi 249-264
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 249 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 264 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.290196,0.00392157]
select seg6, chain A and resi 264-277
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 264 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 277 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.203922,0.721569]
select seg7, chain A and resi 277-297
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 277 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 297 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.494118,0.352941]
select seg8, chain A and resi 297-313
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 297 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 313 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.490196,0.960784]
select seg9, chain A and resi 313-328
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 328 and name CA")
hide label
color c9, seg9
set_color c10 = [0.556863,0.654902,0.839216]
select seg10, chain A and resi 328-337
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 337 and name CA")
hide label
color c10, seg10
