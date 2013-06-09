load ../modified_pdb_files/d1e3oc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.682353,0.105882]
select seg1, chain C and resi 104-111
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 104 and name CA","chain C and resi 111 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.2,0.196078]
select seg2, chain C and resi 111-139
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 111 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 139 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.490196,0.521569]
select seg3, chain C and resi 139-141
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 139 and name CA","chain C and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.341176,0.396078]
select seg4, chain C and resi 141-159
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 141 and name CA","chain C and resi 159 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.556863,0.937255]
select seg5, chain C and resi 159-160
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 159 and name CA","chain C and resi 160 and name CA")
hide label
color c5, seg5
