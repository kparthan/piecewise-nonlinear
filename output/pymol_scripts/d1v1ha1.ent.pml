load ../modified_pdb_files/d1v1ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.529412,0.631373]
select seg1, chain A and resi 319-332
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 319 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 332 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.443137,0.364706]
select seg2, chain A and resi 332-340
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 332 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 340 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.607843,0.0156863]
select seg3, chain A and resi 340-357
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 340 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 357 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.0392157,0.909804]
select seg4, chain A and resi 357-370
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 357 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 370 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.00392157,0.396078]
select seg5, chain A and resi 370-378
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 370 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 378 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.878431,0.905882]
select seg6, chain A and resi 378-386
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 386 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.690196,0.403922]
select seg7, chain A and resi 386-392
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 392 and name CA")
hide label
color c7, seg7
