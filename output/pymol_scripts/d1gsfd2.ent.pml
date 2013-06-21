load ../modified_pdb_files/d1gsfd2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.176471,0.0235294]
select seg1, chain D and resi 2-14
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.368627,0.101961]
select seg2, chain D and resi 14-37
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.156863,0.784314]
select seg3, chain D and resi 37-55
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.843137,0.486275]
select seg4, chain D and resi 55-61
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 55 and name CA","chain D and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.423529,0.333333]
select seg5, chain D and resi 61-67
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 61 and name CA","chain D and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.956863,0.0196078]
select seg6, chain D and resi 67-80
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 67 and name CA","chain D and resi 80 and name CA")
hide label
color c6, seg6
