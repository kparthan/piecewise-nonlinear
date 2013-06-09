load ../modified_pdb_files/d1xmaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.772549,0.309804]
select seg1, chain A and resi 4-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.0235294,0.992157]
select seg2, chain A and resi 21-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.423529,0.32549]
select seg3, chain A and resi 26-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.698039,0.556863]
select seg4, chain A and resi 44-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.109804,0.184314,0.0392157]
select seg5, chain A and resi 59-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.752941,0.556863]
select seg6, chain A and resi 69-72
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.87451,0.490196]
select seg7, chain A and resi 72-81
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.780392,0.180392]
select seg8, chain A and resi 81-104
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.980392,0.0980392]
select seg9, chain A and resi 104-106
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 106 and name CA")
hide label
color c9, seg9
