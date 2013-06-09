load ../modified_pdb_files/d1psra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.333333,0.631373]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.164706,0.305882]
select seg2, chain A and resi 3-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.243137,0.909804]
select seg3, chain A and resi 21-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.772549,0.0705882]
select seg4, chain A and resi 28-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.517647,0.635294]
select seg5, chain A and resi 50-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.45098,0.129412]
select seg6, chain A and resi 70-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.74902,0.647059]
select seg7, chain A and resi 91-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
