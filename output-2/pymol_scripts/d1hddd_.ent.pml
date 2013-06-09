load ../modified_pdb_files/d1hddd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.454902,0.803922]
select seg1, chain D and resi 3-10
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 3 and name CA","chain D and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.443137,0.403922]
select seg2, chain D and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.52549,0.54902]
select seg3, chain D and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 39 and name CA","chain D and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.658824,0.537255]
select seg4, chain D and resi 41-59
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 41 and name CA","chain D and resi 59 and name CA")
hide label
color c4, seg4
