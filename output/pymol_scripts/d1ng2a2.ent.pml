load ../modified_pdb_files/d1ng2a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.956863,0.0431373]
select seg1, chain A and resi 215-227
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 227 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.454902,0.407843]
select seg2, chain A and resi 227-242
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 227 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 242 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.537255,0.890196]
select seg3, chain A and resi 242-250
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 250 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.247059,0.819608]
select seg4, chain A and resi 250-260
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 250 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 260 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.419608,0.403922]
select seg5, chain A and resi 260-270
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 270 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.32549,0.760784]
select seg6, chain A and resi 270-284
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 270 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 284 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.972549,0.666667]
select seg7, chain A and resi 284-303
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 284 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 303 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.909804,0.705882]
select seg8, chain A and resi 303-312
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 303 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 312 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.192157,0.333333]
select seg9, chain A and resi 312-332
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 312 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 332 and name CA")
hide label
color c9, seg9
