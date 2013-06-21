load ../modified_pdb_files/d1czha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.905882,0.662745]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.270588,0.286275]
select seg2, chain A and resi 10-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.321569,0.537255]
select seg3, chain A and resi 37-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.0588235,0.619608]
select seg4, chain A and resi 48-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.92549,0.952941]
select seg5, chain A and resi 58-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.92549,0.823529]
select seg6, chain A and resi 75-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.529412,0.74902]
select seg7, chain A and resi 80-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.431373,0.996078]
select seg8, chain A and resi 93-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.203922,0.721569]
select seg9, chain A and resi 112-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.407843,0.454902]
select seg10, chain A and resi 126-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.890196,0.427451,0.364706]
select seg11, chain A and resi 149-168
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.552941,0.133333,0.635294]
select seg12, chain A and resi 168-169
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 169 and name CA")
hide label
color c12, seg12
