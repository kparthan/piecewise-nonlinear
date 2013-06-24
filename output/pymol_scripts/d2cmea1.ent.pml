load ../modified_pdb_files/d2cmea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.180392,0.337255]
select seg1, chain A and resi 9-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.529412,0.0156863]
select seg2, chain A and resi 19-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.172549,0.411765]
select seg3, chain A and resi 38-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.968627,0.529412]
select seg4, chain A and resi 45-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.654902,0.105882]
select seg5, chain A and resi 66-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.32549,0.321569]
select seg6, chain A and resi 69-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.968627,0.490196]
select seg7, chain A and resi 84-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
