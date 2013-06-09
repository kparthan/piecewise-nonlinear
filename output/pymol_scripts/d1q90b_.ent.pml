load ../modified_pdb_files/d1q90b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.760784,0.560784]
select seg1, chain B and resi 4-28
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.309804,0.0745098]
select seg2, chain B and resi 28-56
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.313725,0.882353]
select seg3, chain B and resi 56-77
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.631373,0.427451]
select seg4, chain B and resi 77-78
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 77 and name CA","chain B and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.188235,0.501961]
select seg5, chain B and resi 78-107
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.054902,0.870588]
select seg6, chain B and resi 107-112
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 107 and name CA","chain B and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.839216,0.0745098]
select seg7, chain B and resi 112-140
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 112 and name CA","chain B and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.25098,0.596078]
select seg8, chain B and resi 140-141
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 140 and name CA","chain B and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.470588,0.847059,0.0352941]
select seg9, chain B and resi 141-159
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 141 and name CA","chain B and resi 159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.537255,0.168627]
select seg10, chain B and resi 159-178
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 159 and name CA","chain B and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.207843,0.364706,0.933333]
select seg11, chain B and resi 178-207
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 178 and name CA","chain B and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.772549,0.0196078,0.243137]
select seg12, chain B and resi 207-215
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 215 and name CA")
hide label
color c12, seg12
