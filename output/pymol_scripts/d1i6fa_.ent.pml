load ../modified_pdb_files/d1i6fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.721569,0.223529]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.258824,0.752941]
select seg2, chain A and resi 8-9
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 9 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.921569,0.521569]
select seg3, chain A and resi 9-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 9 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.0705882,0.964706]
select seg4, chain A and resi 27-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.756863,0.811765]
select seg5, chain A and resi 38-50
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.34902,0.87451]
select seg6, chain A and resi 50-60
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
