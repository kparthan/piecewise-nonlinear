load ../modified_pdb_files/d1kzqb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.239216,0.976471]
select seg1, chain B and resi 3-14
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.772549,0.27451]
select seg2, chain B and resi 14-25
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.160784,0.952941]
select seg3, chain B and resi 25-36
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 25 and name CA","chain B and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.698039,0.772549]
select seg4, chain B and resi 36-48
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.494118,0.898039]
select seg5, chain B and resi 48-57
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 48 and name CA","chain B and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.972549,0.415686]
select seg6, chain B and resi 57-64
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.643137,0.505882]
select seg7, chain B and resi 64-86
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.584314,0.976471]
select seg8, chain B and resi 86-90
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 86 and name CA","chain B and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.341176,0.545098,0.862745]
select seg9, chain B and resi 90-101
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 90 and name CA","chain B and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.705882,0.827451,0.972549]
select seg10, chain B and resi 101-119
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 101 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain B and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.796078,0.415686,0.211765]
select seg11, chain B and resi 119-131
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 119 and name CA","chain B and resi 131 and name CA")
hide label
color c11, seg11
