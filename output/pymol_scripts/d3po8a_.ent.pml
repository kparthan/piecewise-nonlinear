load ../modified_pdb_files/d3po8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.258824,0.290196]
select seg1, chain A and resi 3-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.0627451,0.0705882]
select seg2, chain A and resi 13-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.431373,0.219608]
select seg3, chain A and resi 14-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.00392157,0.678431]
select seg4, chain A and resi 28-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.384314,0.596078]
select seg5, chain A and resi 42-43
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.415686,0.0901961]
select seg6, chain A and resi 43-55
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.847059,0.0980392,0.458824]
select seg7, chain A and resi 55-70
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 55 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 70 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.462745,0.0352941]
select seg8, chain A and resi 70-71
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 71 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.0509804,0.686275]
select seg9, chain A and resi 71-80
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 71 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 80 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.792157,0.513725]
select seg10, chain A and resi 80-89
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 89 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.764706,0.772549]
select seg11, chain A and resi 89-100
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 89 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 100 and name CA")
hide label
color c11, seg11
