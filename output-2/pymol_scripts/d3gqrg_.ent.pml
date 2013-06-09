load ../modified_pdb_files/d3gqrg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.447059,0.372549]
select seg1, chain G and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain G and resi 1 and name CA","chain G and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.184314,0.317647]
select seg2, chain G and resi 3-19
select curve2, chain Y and resi C2
print cmd.distance("chain G and resi 3 and name CA","chain G and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.505882,0.666667]
select seg3, chain G and resi 19-37
select curve3, chain Y and resi C3
print cmd.distance("chain G and resi 19 and name CA","chain G and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.878431,0.466667]
select seg4, chain G and resi 37-49
select curve4, chain Y and resi C4
print cmd.distance("chain G and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.45098,0.631373]
select seg5, chain G and resi 49-74
select curve5, chain Y and resi C5
print cmd.distance("chain G and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.352941,0.52549]
select seg6, chain G and resi 74-96
select curve6, chain Y and resi C6
print cmd.distance("chain G and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.866667,0.407843]
select seg7, chain G and resi 96-121
select curve7, chain Y and resi C7
print cmd.distance("chain G and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain G and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.341176,0.407843]
select seg8, chain G and resi 121-141
select curve8, chain Y and resi C8
print cmd.distance("chain G and resi 121 and name CA","chain G and resi 141 and name CA")
hide label
color c8, seg8
