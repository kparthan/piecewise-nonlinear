load ../modified_pdb_files/d1syga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.509804,0.258824]
select seg1, chain A and resi 6-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.552941,0.329412]
select seg2, chain A and resi 19-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.129412,0.439216]
select seg3, chain A and resi 29-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.584314,0.976471]
select seg4, chain A and resi 37-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.141176,0.00392157]
select seg5, chain A and resi 45-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.478431,0.584314]
select seg6, chain A and resi 70-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.898039,0.8]
select seg7, chain A and resi 85-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.0431373,0.772549]
select seg8, chain A and resi 96-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.407843,0.431373]
select seg9, chain A and resi 117-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
