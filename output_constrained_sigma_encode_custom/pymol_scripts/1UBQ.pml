load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.52549,0.796078]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.619608,0.286275]
select seg2, chain A and resi 8-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
label resi R2 and name A1, "54.8915"
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.878431,0.211765]
select seg3, chain A and resi 18-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
label resi R3 and name A1, "76.92"
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
label resi R3 and name A2, "114.078"
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.839216,0.643137]
select seg4, chain A and resi 37-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.584314,0.694118]
select seg5, chain A and resi 47-57
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
label resi R5 and name A1, "30.6641"
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.188235,0.239216]
select seg6, chain A and resi 57-64
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.247059,0.45098]
select seg7, chain A and resi 64-75
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
label resi R7 and name A1, "21.2923"
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.176471,0.52549,0.121569]
select seg8, chain A and resi 75-76
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
