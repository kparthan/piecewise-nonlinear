load ../modified_pdb_files/d1so9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.807843,0.0431373]
select seg1, chain A and resi 21-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.529412,0.709804]
select seg2, chain A and resi 31-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.929412,0.00784314]
select seg3, chain A and resi 44-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.905882,0.815686]
select seg4, chain A and resi 62-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.294118,0.945098]
select seg5, chain A and resi 75-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.760784,0.831373]
select seg6, chain A and resi 88-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.705882,0.419608]
select seg7, chain A and resi 110-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.294118,0.380392]
select seg8, chain A and resi 130-149
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.235294,0.772549]
select seg9, chain A and resi 149-151
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 151 and name CA")
hide label
color c9, seg9
