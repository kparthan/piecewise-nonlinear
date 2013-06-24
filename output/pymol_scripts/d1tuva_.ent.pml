load ../modified_pdb_files/d1tuva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.690196,0.690196]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.537255,0.235294]
select seg2, chain A and resi 11-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.533333,0.184314]
select seg3, chain A and resi 12-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.0470588,0.784314]
select seg4, chain A and resi 36-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.0470588,0.588235]
select seg5, chain A and resi 51-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.784314,0.654902]
select seg6, chain A and resi 58-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.211765,0.333333]
select seg7, chain A and resi 68-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.466667,0.529412]
select seg8, chain A and resi 93-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
