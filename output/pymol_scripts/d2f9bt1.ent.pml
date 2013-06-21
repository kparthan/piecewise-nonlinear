load ../modified_pdb_files/d2f9bt1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.172549,0.611765]
select seg1, chain T and resi 6-18
select curve1, chain y and resi C1
print cmd.distance("chain T and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain T and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.101961,0.513725]
select seg2, chain T and resi 18-31
select curve2, chain y and resi C2
print cmd.distance("chain T and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain T and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.666667,0.678431]
select seg3, chain T and resi 31-41
select curve3, chain y and resi C3
print cmd.distance("chain T and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain T and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.611765,0.341176]
select seg4, chain T and resi 41-55
select curve4, chain y and resi C4
print cmd.distance("chain T and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain T and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0,0.929412]
select seg5, chain T and resi 55-68
select curve5, chain y and resi C5
print cmd.distance("chain T and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain T and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.596078,0.411765]
select seg6, chain T and resi 68-81
select curve6, chain y and resi C6
print cmd.distance("chain T and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain T and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.321569,0.831373]
select seg7, chain T and resi 81-90
select curve7, chain y and resi C7
print cmd.distance("chain T and resi 81 and name CA","chain T and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.345098,0.662745]
select seg8, chain T and resi 90-101
select curve8, chain y and resi C8
print cmd.distance("chain T and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain T and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.184314,0.647059]
select seg9, chain T and resi 101-108
select curve9, chain y and resi C9
print cmd.distance("chain T and resi 101 and name CA","chain T and resi 108 and name CA")
hide label
color c9, seg9
