load ../modified_pdb_files/d1o83d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.176471,0.180392]
select seg1, chain D and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.290196,0.580392]
select seg2, chain D and resi 8-22
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 8 and name CA","chain D and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.45098,0.556863]
select seg3, chain D and resi 22-24
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 22 and name CA","chain D and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.52549,0.760784]
select seg4, chain D and resi 24-48
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.890196,0.207843]
select seg5, chain D and resi 48-50
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 48 and name CA","chain D and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.282353,0.615686]
select seg6, chain D and resi 50-70
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 70 and name CA")
hide label
color c6, seg6
