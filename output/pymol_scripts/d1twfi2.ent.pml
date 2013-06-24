load ../modified_pdb_files/d1twfi2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.133333,0.294118]
select seg1, chain I and resi 50-67
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 50 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 67 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.588235,0.129412]
select seg2, chain I and resi 67-77
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 67 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 77 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.968627,0.0313725]
select seg3, chain I and resi 77-90
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 77 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.772549,0.12549]
select seg4, chain I and resi 90-105
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 90 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 105 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.552941,0.435294]
select seg5, chain I and resi 105-107
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 105 and name CA","chain I and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.937255,0.921569]
select seg6, chain I and resi 107-120
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.662745,0.341176]
select seg7, chain I and resi 120-121
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 120 and name CA","chain I and resi 121 and name CA")
hide label
color c7, seg7
