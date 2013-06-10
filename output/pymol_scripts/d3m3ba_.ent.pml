load ../modified_pdb_files/d3m3ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.870588,0.529412]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.819608,0.886275]
select seg2, chain A and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.682353,0.709804]
select seg3, chain A and resi 35-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.611765,0.74902]
select seg4, chain A and resi 51-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.32549,0.0627451]
select seg5, chain A and resi 79-100
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.537255,0.196078]
select seg6, chain A and resi 100-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.439216,0.933333]
select seg7, chain A and resi 119-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.0784314,0.145098]
select seg8, chain A and resi 124-150
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.447059,0.52549]
select seg9, chain A and resi 150-153
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 153 and name CA")
hide label
color c9, seg9
