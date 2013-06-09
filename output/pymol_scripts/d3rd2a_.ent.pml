load ../modified_pdb_files/d3rd2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.670588,0.890196]
select seg1, chain A and resi 338-345
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 338 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 345 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.94902,0.356863]
select seg2, chain A and resi 345-355
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 355 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.117647,0.419608]
select seg3, chain A and resi 355-357
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 357 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.952941,0.258824]
select seg4, chain A and resi 357-366
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 366 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.960784,0.129412]
select seg5, chain A and resi 366-386
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 366 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 386 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.152941,0.380392]
select seg6, chain A and resi 386-395
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 395 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.423529,0.952941]
select seg7, chain A and resi 395-405
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 395 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 405 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.0941176,0.819608]
select seg8, chain A and resi 405-406
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 405 and name CA","chain A and resi 406 and name CA")
hide label
color c8, seg8
set_color c9 = [0.658824,0.627451,0.796078]
select seg9, chain A and resi 406-419
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 406 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 419 and name CA")
hide label
color c9, seg9
