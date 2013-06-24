load ../modified_pdb_files/d1piea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.0588235,0.596078]
select seg1, chain A and resi 214-227
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 214 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 227 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.917647,0.14902]
select seg2, chain A and resi 227-250
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 250 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.0470588,0.27451]
select seg3, chain A and resi 250-262
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 250 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 262 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.721569,0.815686]
select seg4, chain A and resi 262-275
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 262 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 275 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.933333,0.921569]
select seg5, chain A and resi 275-300
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 275 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 300 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.521569,0.784314]
select seg6, chain A and resi 300-301
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 301 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.647059,0.517647]
select seg7, chain A and resi 301-321
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 321 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.0392157,0.00392157]
select seg8, chain A and resi 321-326
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 326 and name CA")
hide label
color c8, seg8
set_color c9 = [0.756863,0.537255,0.803922]
select seg9, chain A and resi 326-348
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 326 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 348 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.54902,0.615686]
select seg10, chain A and resi 348-362
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 362 and name CA")
hide label
color c10, seg10
set_color c11 = [0.054902,0.345098,0.678431]
select seg11, chain A and resi 362-379
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 379 and name CA")
hide label
color c11, seg11
set_color c12 = [0.65098,0.992157,0.596078]
select seg12, chain A and resi 379-396
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 379 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 396 and name CA")
hide label
color c12, seg12
