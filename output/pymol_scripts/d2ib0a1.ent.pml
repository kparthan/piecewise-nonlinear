load ../modified_pdb_files/d2ib0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.152941,0.996078]
select seg1, chain A and resi 17-46
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.768627,0.733333]
select seg2, chain A and resi 46-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.4,0.917647]
select seg3, chain A and resi 50-77
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.811765,0.933333]
select seg4, chain A and resi 77-91
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 77 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.768627,0.243137]
select seg5, chain A and resi 91-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.470588,0.309804]
select seg6, chain A and resi 96-122
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.811765,0.815686]
select seg7, chain A and resi 122-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.152941,0.490196]
select seg8, chain A and resi 123-150
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.909804,0.631373,0.909804]
select seg9, chain A and resi 150-158
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 150 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 158 and name CA")
hide label
color c9, seg9
