load ../modified_pdb_files/d3gm2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.145098,0.92549]
select seg1, chain A and resi 875-880
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 875 and name CA","chain A and resi 880 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.580392,0.0352941]
select seg2, chain A and resi 880-902
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 880 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 902 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.580392,0.0980392]
select seg3, chain A and resi 902-929
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 902 and name CA","chain A and resi 929 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.682353,0.764706]
select seg4, chain A and resi 929-936
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 929 and name CA","chain A and resi 936 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.596078,0.27451]
select seg5, chain A and resi 936-965
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 936 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 965 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.419608,0.831373]
select seg6, chain A and resi 965-970
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 965 and name CA","chain A and resi 970 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.203922,0.247059]
select seg7, chain A and resi 970-999
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 970 and name CA","chain A and resi 999 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.00392157,0.552941]
select seg8, chain A and resi 999-1001
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 999 and name CA","chain A and resi 1001 and name CA")
hide label
color c8, seg8
