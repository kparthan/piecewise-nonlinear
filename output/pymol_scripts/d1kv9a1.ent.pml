load ../modified_pdb_files/d1kv9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.0588235,0.709804]
select seg1, chain A and resi 561-576
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 561 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 576 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.556863,0.764706]
select seg2, chain A and resi 576-600
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 576 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 600 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.0431373,0.0705882]
select seg3, chain A and resi 600-601
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 600 and name CA","chain A and resi 601 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.2,0.454902]
select seg4, chain A and resi 601-612
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 601 and name CA","chain A and resi 612 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.635294,0.678431]
select seg5, chain A and resi 612-630
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 612 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 630 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.376471,0.678431]
select seg6, chain A and resi 630-641
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 630 and name CA","chain A and resi 641 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.666667,0.721569]
select seg7, chain A and resi 641-664
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 641 and name CA","chain A and resi 664 and name CA")
hide label
color c7, seg7
