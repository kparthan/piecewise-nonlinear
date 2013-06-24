load ../modified_pdb_files/d2qswa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.803922,0.992157]
select seg1, chain A and resi 256-276
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 256 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 276 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.552941,0.203922]
select seg2, chain A and resi 276-293
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 276 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 293 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.4,0.976471]
select seg3, chain A and resi 293-307
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 293 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 307 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.552941,0.909804]
select seg4, chain A and resi 307-308
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 308 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.345098,0.447059]
select seg5, chain A and resi 308-321
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 308 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 321 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.760784,0.596078]
select seg6, chain A and resi 321-336
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 336 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.215686,0.360784]
select seg7, chain A and resi 336-343
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 343 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.321569,0.8]
select seg8, chain A and resi 343-345
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 345 and name CA")
hide label
color c8, seg8
