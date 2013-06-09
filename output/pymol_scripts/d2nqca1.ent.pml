load ../modified_pdb_files/d2nqca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.866667,0.65098]
select seg1, chain A and resi 2482-2500
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2482 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 2500 and name CA")
hide label
color c1, seg1
set_color c2 = [0.886275,0.709804,0.933333]
select seg2, chain A and resi 2500-2512
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2500 and name CA","chain A and resi 2512 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.521569,0.886275]
select seg3, chain A and resi 2512-2525
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 2512 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 2525 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.792157,0.509804]
select seg4, chain A and resi 2525-2536
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 2525 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 2536 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.396078,0.992157]
select seg5, chain A and resi 2536-2547
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 2536 and name CA","chain A and resi 2547 and name CA")
hide label
color c5, seg5
set_color c6 = [0.278431,0.678431,0.329412]
select seg6, chain A and resi 2547-2549
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 2547 and name CA","chain A and resi 2549 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.345098,0.0784314]
select seg7, chain A and resi 2549-2558
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 2549 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 2558 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.811765,0.956863]
select seg8, chain A and resi 2558-2559
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 2558 and name CA","chain A and resi 2559 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.384314,0.203922]
select seg9, chain A and resi 2559-2578
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 2559 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 2578 and name CA")
hide label
color c9, seg9
