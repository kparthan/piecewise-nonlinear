load ../modified_pdb_files/d3lxfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.34902,0.286275]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.72549,0.360784]
select seg2, chain A and resi 11-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.576471,0.490196]
select seg3, chain A and resi 21-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.247059,0.607843]
select seg4, chain A and resi 43-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.337255,0.984314]
select seg5, chain A and resi 56-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.552941,0.458824]
select seg6, chain A and resi 76-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.0392157,0.129412]
select seg7, chain A and resi 78-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.294118,0.639216]
select seg8, chain A and resi 89-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
