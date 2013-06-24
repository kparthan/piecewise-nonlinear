load ../modified_pdb_files/d1l0qa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.0745098,0.745098]
select seg1, chain A and resi 302-315
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 302 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 315 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.141176,0.670588]
select seg2, chain A and resi 315-321
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 321 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.701961,0.0352941]
select seg3, chain A and resi 321-331
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 321 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 331 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.529412,0.196078]
select seg4, chain A and resi 331-332
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 332 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.0392157,0.878431]
select seg5, chain A and resi 332-342
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 332 and name CA","chain A and resi 342 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.0666667,0.411765]
select seg6, chain A and resi 342-348
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 348 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.580392,0.109804]
select seg7, chain A and resi 348-358
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 358 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.878431,0.160784]
select seg8, chain A and resi 358-371
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 371 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0901961,0.333333,0.976471]
select seg9, chain A and resi 371-384
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 371 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 384 and name CA")
hide label
color c9, seg9
set_color c10 = [0.372549,0.709804,0.901961]
select seg10, chain A and resi 384-391
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 391 and name CA")
hide label
color c10, seg10
