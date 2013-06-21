load ../modified_pdb_files/d3ko0t_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.137255,0.215686]
select seg1, chain T and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain T and resi 2 and name CA","chain T and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.305882,0.239216]
select seg2, chain T and resi 3-23
select curve2, chain y and resi C2
print cmd.distance("chain T and resi 3 and name CA","chain T and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.666667,0.270588]
select seg3, chain T and resi 23-24
select curve3, chain y and resi C3
print cmd.distance("chain T and resi 23 and name CA","chain T and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.8,0.223529]
select seg4, chain T and resi 24-44
select curve4, chain y and resi C4
print cmd.distance("chain T and resi 24 and name CA","chain T and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.294118,0.211765]
select seg5, chain T and resi 44-64
select curve5, chain y and resi C5
print cmd.distance("chain T and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain T and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.643137,0.584314]
select seg6, chain T and resi 64-71
select curve6, chain y and resi C6
print cmd.distance("chain T and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain T and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.992157,0.486275]
select seg7, chain T and resi 71-92
select curve7, chain y and resi C7
print cmd.distance("chain T and resi 71 and name CA","chain T and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.901961,0.0352941]
select seg8, chain T and resi 92-94
select curve8, chain y and resi C8
print cmd.distance("chain T and resi 92 and name CA","chain T and resi 94 and name CA")
hide label
color c8, seg8
