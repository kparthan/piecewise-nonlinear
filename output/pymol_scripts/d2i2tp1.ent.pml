load ../modified_pdb_files/d2i2tp1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.219608,0.941176]
select seg1, chain P and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain P and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain P and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.0588235,0.905882]
select seg2, chain P and resi 23-37
select curve2, chain Y and resi C2
print cmd.distance("chain P and resi 23 and name CA","chain P and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.698039,0.0392157]
select seg3, chain P and resi 37-53
select curve3, chain Y and resi C3
print cmd.distance("chain P and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.886275,0.172549]
select seg4, chain P and resi 53-66
select curve4, chain Y and resi C4
print cmd.distance("chain P and resi 53 and name CA","chain P and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.462745,0.207843]
select seg5, chain P and resi 66-76
select curve5, chain Y and resi C5
print cmd.distance("chain P and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain P and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.839216,0.403922]
select seg6, chain P and resi 76-77
select curve6, chain Y and resi C6
print cmd.distance("chain P and resi 76 and name CA","chain P and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.882353,0.988235]
select seg7, chain P and resi 77-94
select curve7, chain Y and resi C7
print cmd.distance("chain P and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain P and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.172549,0.937255,0.764706]
select seg8, chain P and resi 94-114
select curve8, chain Y and resi C8
print cmd.distance("chain P and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain P and resi 114 and name CA")
hide label
color c8, seg8
