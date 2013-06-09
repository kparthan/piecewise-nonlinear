load ../modified_pdb_files/d3a01f_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.478431,0.309804]
select seg1, chain F and resi 86-95
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 86 and name CA","chain F and resi 95 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.992157,0.478431]
select seg2, chain F and resi 95-123
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 95 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 123 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.431373,0.227451]
select seg3, chain F and resi 123-125
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 123 and name CA","chain F and resi 125 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.596078,0.423529]
select seg4, chain F and resi 125-146
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 125 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 146 and name CA")
hide label
color c4, seg4
