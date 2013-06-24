load ../modified_pdb_files/d1hv2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.466667,0.490196]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.129412,0.686275]
select seg2, chain A and resi 11-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.964706,0.701961]
select seg3, chain A and resi 12-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.537255,0.0666667]
select seg4, chain A and resi 26-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.890196,0.686275,0.12549]
select seg5, chain A and resi 50-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.588235,0.819608]
select seg6, chain A and resi 71-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.576471,0.337255]
select seg7, chain A and resi 75-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.913725,0.0313725]
select seg8, chain A and resi 98-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 99 and name CA")
hide label
color c8, seg8
