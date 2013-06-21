load ../modified_pdb_files/d3emma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.92549,0.831373]
select seg1, chain A and resi 14-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 14 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.0823529,0.592157]
select seg2, chain A and resi 28-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.219608,0.345098]
select seg3, chain A and resi 38-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.603922,0.278431]
select seg4, chain A and resi 40-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.796078,0.545098]
select seg5, chain A and resi 57-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.721569,0.870588]
select seg6, chain A and resi 71-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.772549,0.984314]
select seg7, chain A and resi 86-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.588235,0.47451]
select seg8, chain A and resi 98-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.341176,0.321569]
select seg9, chain A and resi 111-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.12549,0.678431]
select seg10, chain A and resi 120-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.376471,0.603922]
select seg11, chain A and resi 129-139
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0235294,0.909804,0.686275]
select seg12, chain A and resi 139-151
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 151 and name CA")
hide label
color c12, seg12
set_color c13 = [0.619608,0.639216,0.905882]
select seg13, chain A and resi 151-166
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 151 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 166 and name CA")
hide label
color c13, seg13
