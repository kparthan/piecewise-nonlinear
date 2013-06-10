load ../modified_pdb_files/d1p4ad1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.843137,0.207843]
select seg1, chain D and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.0392157,0.580392]
select seg2, chain D and resi 4-19
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 4 and name CA","chain D and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.698039,0.360784]
select seg3, chain D and resi 19-34
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.282353,0.329412]
select seg4, chain D and resi 34-36
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 34 and name CA","chain D and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.054902,0.54902]
select seg5, chain D and resi 36-55
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 36 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.705882,0.882353]
select seg6, chain D and resi 55-65
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 55 and name CA","chain D and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.615686,0.6]
select seg7, chain D and resi 65-74
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 74 and name CA")
hide label
color c7, seg7
