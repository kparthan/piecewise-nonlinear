load ../modified_pdb_files/d2vhpr1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.470588,0.980392]
select seg1, chain R and resi 19-23
select curve1, chain Y and resi C1
print cmd.distance("chain R and resi 19 and name CA","chain R and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.0470588,0.654902]
select seg2, chain R and resi 23-35
select curve2, chain Y and resi C2
print cmd.distance("chain R and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain R and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.807843,0.890196]
select seg3, chain R and resi 35-63
select curve3, chain Y and resi C3
print cmd.distance("chain R and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain R and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.258824,0.447059]
select seg4, chain R and resi 63-73
select curve4, chain Y and resi C4
print cmd.distance("chain R and resi 63 and name CA","chain R and resi 73 and name CA")
hide label
color c4, seg4
