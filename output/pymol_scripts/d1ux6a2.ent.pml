load ../modified_pdb_files/d1ux6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.8,0.984314]
select seg1, chain A and resi 813-840
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 813 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 840 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.984314,0.337255]
select seg2, chain A and resi 840-861
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 840 and name CA","chain A and resi 861 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.470588,0.137255]
select seg3, chain A and resi 861-882
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 861 and name CA","chain A and resi 882 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.72549,0.494118]
select seg4, chain A and resi 882-905
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 882 and name CA","chain A and resi 905 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.588235,0.811765]
select seg5, chain A and resi 905-909
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 905 and name CA","chain A and resi 909 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.682353,0.682353]
select seg6, chain A and resi 909-936
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 909 and name CA","chain A and resi 936 and name CA")
hide label
color c6, seg6
