load ../modified_pdb_files/d2qalt1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.717647,0.219608]
select seg1, chain T and resi 2-5
select curve1, chain y and resi C1
print cmd.distance("chain T and resi 2 and name CA","chain T and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.74902,0.462745]
select seg2, chain T and resi 5-34
select curve2, chain y and resi C2
print cmd.distance("chain T and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain T and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.843137,0.372549]
select seg3, chain T and resi 34-41
select curve3, chain y and resi C3
print cmd.distance("chain T and resi 34 and name CA","chain T and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.760784,0.603922]
select seg4, chain T and resi 41-42
select curve4, chain y and resi C4
print cmd.distance("chain T and resi 41 and name CA","chain T and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.164706,0.886275]
select seg5, chain T and resi 42-64
select curve5, chain y and resi C5
print cmd.distance("chain T and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain T and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.321569,0.32549]
select seg6, chain T and resi 64-86
select curve6, chain y and resi C6
print cmd.distance("chain T and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain T and resi 86 and name CA")
hide label
color c6, seg6
