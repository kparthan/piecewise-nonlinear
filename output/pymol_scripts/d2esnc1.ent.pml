load ../modified_pdb_files/d2esnc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.67451,0.705882]
select seg1, chain C and resi 3-21
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.396078,0.698039]
select seg2, chain C and resi 21-50
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.313725,0.482353]
select seg3, chain C and resi 50-59
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 50 and name CA","chain C and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.654902,0.764706]
select seg4, chain C and resi 59-65
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 59 and name CA","chain C and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.145098,0.941176]
select seg5, chain C and resi 65-90
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.168627,0.588235]
select seg6, chain C and resi 90-91
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 90 and name CA","chain C and resi 91 and name CA")
hide label
color c6, seg6
