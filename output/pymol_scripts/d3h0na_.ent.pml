load ../modified_pdb_files/d3h0na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.784314,0.823529]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.470588,0.890196]
select seg2, chain A and resi 2-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.368627,0.552941]
select seg3, chain A and resi 29-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.0745098,0.494118]
select seg4, chain A and resi 37-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.741176,0.956863]
select seg5, chain A and resi 55-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.254902,0.364706]
select seg6, chain A and resi 79-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.0352941,0.329412]
select seg7, chain A and resi 107-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.105882,0.72549,0.141176]
select seg8, chain A and resi 117-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.431373,0.34902]
select seg9, chain A and resi 119-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.47451,0.219608,0.219608]
select seg10, chain A and resi 139-150
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.717647,0.909804,0.00392157]
select seg11, chain A and resi 150-161
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 150 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.545098,0.14902,0.47451]
select seg12, chain A and resi 161-169
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 161 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 169 and name CA")
hide label
color c12, seg12
set_color c13 = [0.435294,0.407843,0.847059]
select seg13, chain A and resi 169-184
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 169 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 184 and name CA")
hide label
color c13, seg13
