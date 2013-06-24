load ../modified_pdb_files/d2c41a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.396078,0.882353]
select seg1, chain A and resi 4-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.00392157,0.576471]
select seg2, chain A and resi 6-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.698039,0.00392157]
select seg3, chain A and resi 34-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.545098,0.611765]
select seg4, chain A and resi 40-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.823529,0.533333]
select seg5, chain A and resi 69-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.423529,0.317647]
select seg6, chain A and resi 85-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.843137,0.937255]
select seg7, chain A and resi 86-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.815686,0.890196]
select seg8, chain A and resi 95-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0705882,0.184314,0.74902]
select seg9, chain A and resi 124-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.6,0.729412,0.337255]
select seg10, chain A and resi 125-152
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.192157,0.733333]
select seg11, chain A and resi 152-158
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 158 and name CA")
hide label
color c11, seg11
