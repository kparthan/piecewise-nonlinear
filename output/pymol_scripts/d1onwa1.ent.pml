load ../modified_pdb_files/d1onwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.235294,0.419608]
select seg1, chain A and resi 1-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.439216,0.298039]
select seg2, chain A and resi 7-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.247059,0.490196]
select seg3, chain A and resi 20-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.811765,0.984314]
select seg4, chain A and resi 32-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.027451,0.290196]
select seg5, chain A and resi 48-351
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 351 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.658824,0.329412]
select seg6, chain A and resi 351-362
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 351 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 362 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.537255,0.894118]
select seg7, chain A and resi 362-377
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 362 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 377 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.403922,0.0156863]
select seg8, chain A and resi 377-388
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 388 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.345098,0.341176]
select seg9, chain A and resi 388-389
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 388 and name CA","chain A and resi 389 and name CA")
hide label
color c9, seg9
