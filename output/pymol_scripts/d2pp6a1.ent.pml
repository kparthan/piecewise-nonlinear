load ../modified_pdb_files/d2pp6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.372549,0.0470588]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.12549,0.968627]
select seg2, chain A and resi 20-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.52549,0.894118]
select seg3, chain A and resi 28-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.282353,0.396078]
select seg4, chain A and resi 36-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.0784314,0.619608]
select seg5, chain A and resi 49-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.901961,0.286275]
select seg6, chain A and resi 62-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.388235,0.631373]
select seg7, chain A and resi 71-83
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.239216,0.423529]
select seg8, chain A and resi 83-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
