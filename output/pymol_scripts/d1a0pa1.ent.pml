load ../modified_pdb_files/d1a0pa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.886275,0.458824]
select seg1, chain A and resi 3-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.141176,0.152941]
select seg2, chain A and resi 19-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.227451,0.321569]
select seg3, chain A and resi 22-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.478431,0.623529]
select seg4, chain A and resi 42-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.92549,0.721569]
select seg5, chain A and resi 62-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.796078,0.713725]
select seg6, chain A and resi 71-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.639216,0.360784]
select seg7, chain A and resi 90-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
