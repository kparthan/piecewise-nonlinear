load ../modified_pdb_files/d2nzdf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.027451,0.32549]
select seg1, chain F and resi 16-24
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 16 and name CA","chain F and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.627451,0.537255]
select seg2, chain F and resi 24-41
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.427451,0.458824,0.294118]
select seg3, chain F and resi 41-49
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.937255,0.992157]
select seg4, chain F and resi 49-76
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.188235,0.290196]
select seg5, chain F and resi 76-83
select curve5, chain Y and resi C5
print cmd.distance("chain F and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.870588,0.709804]
select seg6, chain F and resi 83-94
select curve6, chain Y and resi C6
print cmd.distance("chain F and resi 83 and name CA","chain F and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.866667,0.627451]
select seg7, chain F and resi 94-102
select curve7, chain Y and resi C7
print cmd.distance("chain F and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 102 and name CA")
hide label
color c7, seg7
