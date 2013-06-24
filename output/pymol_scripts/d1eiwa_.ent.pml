load ../modified_pdb_files/d1eiwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.2,0.905882]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.0470588,0.564706]
select seg2, chain A and resi 13-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.0784314,0.690196]
select seg3, chain A and resi 28-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.639216,0.0431373]
select seg4, chain A and resi 40-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.529412,0.129412]
select seg5, chain A and resi 54-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.745098,0.0392157]
select seg6, chain A and resi 77-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.254902,0.482353]
select seg7, chain A and resi 97-111
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
