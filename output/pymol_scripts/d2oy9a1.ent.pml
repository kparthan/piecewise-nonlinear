load ../modified_pdb_files/d2oy9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.109804,0.439216]
select seg1, chain A and resi 6-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.670588,0.662745]
select seg2, chain A and resi 14-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.513725,0.709804]
select seg3, chain A and resi 32-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.470588,0.670588]
select seg4, chain A and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.705882,0.952941]
select seg5, chain A and resi 66-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.745098,0.454902]
select seg6, chain A and resi 67-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.756863,0.756863]
select seg7, chain A and resi 83-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
