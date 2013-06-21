load ../modified_pdb_files/d2tmgf2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.984314,0.560784]
select seg1, chain F and resi 4-21
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.980392,0.490196]
select seg2, chain F and resi 21-48
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.0156863,0.027451]
select seg3, chain F and resi 48-60
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.901961,0.427451]
select seg4, chain F and resi 60-78
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain F and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.0431373,0.533333]
select seg5, chain F and resi 78-97
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 78 and name CA","chain F and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.764706,0.533333]
select seg6, chain F and resi 97-115
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.203922,0.831373]
select seg7, chain F and resi 115-138
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 115 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 138 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.392157,0.780392]
select seg8, chain F and resi 138-164
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 138 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 164 and name CA")
hide label
color c8, seg8
set_color c9 = [0.34902,0.329412,0.478431]
select seg9, chain F and resi 164-178
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 164 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 178 and name CA")
hide label
color c9, seg9
