load ../modified_pdb_files/d1b8ib_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.635294,0.258824]
select seg1, chain B and resi 205-225
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 205 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 225 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.564706,0.498039]
select seg2, chain B and resi 225-241
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 225 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 241 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.423529,0.690196]
select seg3, chain B and resi 241-244
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 241 and name CA","chain B and resi 244 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.223529,0.764706]
select seg4, chain B and resi 244-262
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 244 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 262 and name CA")
hide label
color c4, seg4
