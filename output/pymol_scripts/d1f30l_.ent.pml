load ../modified_pdb_files/d1f30l_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.533333,0.0509804]
select seg1, chain L and resi 12-24
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.929412,0.94902]
select seg2, chain L and resi 24-52
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.678431,0.584314]
select seg3, chain L and resi 52-58
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.364706,0.796078]
select seg4, chain L and resi 58-87
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.0705882,0.203922]
select seg5, chain L and resi 87-95
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 87 and name CA","chain L and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.411765,0.94902]
select seg6, chain L and resi 95-112
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.694118,0.172549]
select seg7, chain L and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 112 and name CA","chain L and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.172549,0.898039]
select seg8, chain L and resi 113-140
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.45098,0.462745]
select seg9, chain L and resi 140-141
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 140 and name CA","chain L and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.65098,0.14902]
select seg10, chain L and resi 141-167
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain L and resi 167 and name CA")
hide label
color c10, seg10
