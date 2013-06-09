load ../modified_pdb_files/d2hgru1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.87451,0.678431]
select seg1, chain U and resi 16-18
select curve1, chain Y and resi C1
print cmd.distance("chain U and resi 16 and name CA","chain U and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.439216,0.00392157]
select seg2, chain U and resi 18-47
select curve2, chain Y and resi C2
print cmd.distance("chain U and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain U and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.686275,0.752941]
select seg3, chain U and resi 47-75
select curve3, chain Y and resi C3
print cmd.distance("chain U and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain U and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.427451,0.980392]
select seg4, chain U and resi 75-88
select curve4, chain Y and resi C4
print cmd.distance("chain U and resi 75 and name CA","chain U and resi 88 and name CA")
hide label
color c4, seg4
