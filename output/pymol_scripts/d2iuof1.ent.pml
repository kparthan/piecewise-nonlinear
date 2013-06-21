load ../modified_pdb_files/d2iuof1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.231373,0.603922]
select seg1, chain F and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 1 and name CA","chain F and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.0509804,0.537255]
select seg2, chain F and resi 7-24
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 7 and name CA","chain F and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.145098,0.235294]
select seg3, chain F and resi 24-48
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.376471,0.384314]
select seg4, chain F and resi 48-65
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.227451,0.341176]
select seg5, chain F and resi 65-68
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 65 and name CA","chain F and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.454902,0.211765]
select seg6, chain F and resi 68-86
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 86 and name CA")
hide label
color c6, seg6
