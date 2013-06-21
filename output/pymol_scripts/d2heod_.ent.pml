load ../modified_pdb_files/d2heod_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.309804,0.882353]
select seg1, chain D and resi 112-126
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 112 and name CA","chain D and resi 126 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.478431,0.447059]
select seg2, chain D and resi 126-155
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 126 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 155 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.564706,0.12549]
select seg3, chain D and resi 155-163
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 155 and name CA","chain D and resi 163 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.164706,0.647059]
select seg4, chain D and resi 163-169
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 163 and name CA","chain D and resi 169 and name CA")
hide label
color c4, seg4
