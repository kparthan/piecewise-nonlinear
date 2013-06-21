load ../modified_pdb_files/d1fs1d1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.180392,0.572549]
select seg1, chain D and resi 84-86
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 84 and name CA","chain D and resi 86 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.501961,0.815686]
select seg2, chain D and resi 86-111
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 86 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 111 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.992157,0.552941]
select seg3, chain D and resi 111-112
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 111 and name CA","chain D and resi 112 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.894118,0.0705882]
select seg4, chain D and resi 112-130
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 112 and name CA","chain D and resi 130 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.862745,0.878431]
select seg5, chain D and resi 130-140
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 130 and name CA","chain D and resi 140 and name CA")
hide label
color c5, seg5
