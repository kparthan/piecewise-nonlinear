load ../modified_pdb_files/d1vm0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.976471,0.490196]
select seg1, chain A and resi 19-46
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 19 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.247059,0.0313725]
select seg2, chain A and resi 46-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.427451,0.0117647]
select seg3, chain A and resi 55-72
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.337255,0.498039]
select seg4, chain A and resi 72-95
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 72 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 95 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.968627,0.937255]
select seg5, chain A and resi 95-117
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 95 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 117 and name CA")
hide label
color c5, seg5
