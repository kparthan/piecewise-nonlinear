load ../modified_pdb_files/d1pgrf1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.337255,0.027451]
select seg1, chain F and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.0352941,0.894118]
select seg2, chain F and resi 18-20
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 18 and name CA","chain F and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.898039,0.243137,0.87451]
select seg3, chain F and resi 20-33
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.933333,0.843137]
select seg4, chain F and resi 33-49
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.392157,0.243137]
select seg5, chain F and resi 49-50
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 49 and name CA","chain F and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.196078,0.737255]
select seg6, chain F and resi 50-64
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.721569,0.705882]
select seg7, chain F and resi 64-73
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 64 and name CA","chain F and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.34902,0.772549]
select seg8, chain F and resi 73-79
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 73 and name CA","chain F and resi 79 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.258824,0.878431]
select seg9, chain F and resi 79-90
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 79 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 90 and name CA")
hide label
color c9, seg9
set_color c10 = [0.333333,0.466667,0.0666667]
select seg10, chain F and resi 90-104
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 90 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 104 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0509804,0.423529,0.407843]
select seg11, chain F and resi 104-106
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 104 and name CA","chain F and resi 106 and name CA")
hide label
color c11, seg11
