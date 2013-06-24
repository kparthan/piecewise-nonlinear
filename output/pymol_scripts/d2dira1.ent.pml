load ../modified_pdb_files/d2dira1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.490196,0.156863]
select seg1, chain A and resi 8-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.760784,0.929412]
select seg2, chain A and resi 31-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.188235,0.580392]
select seg3, chain A and resi 32-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.454902,0.376471]
select seg4, chain A and resi 41-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.662745,0.831373]
select seg5, chain A and resi 49-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.929412,0.768627]
select seg6, chain A and resi 63-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.054902,0.67451]
select seg7, chain A and resi 71-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.388235,0.603922]
select seg8, chain A and resi 73-83
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.509804,0.290196]
select seg9, chain A and resi 83-92
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 92 and name CA")
hide label
color c9, seg9
