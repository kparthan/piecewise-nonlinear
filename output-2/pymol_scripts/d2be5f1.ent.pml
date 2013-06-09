load ../modified_pdb_files/d2be5f1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.984314,0.972549]
select seg1, chain F and resi 258-262
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 258 and name CA","chain F and resi 262 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.576471,0.694118]
select seg2, chain F and resi 262-281
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 262 and name CA","chain F and resi 281 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.25098,0.341176]
select seg3, chain F and resi 281-301
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 281 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain F and resi 301 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.956863,0.678431]
select seg4, chain F and resi 301-318
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 301 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 318 and name CA")
hide label
color c4, seg4
