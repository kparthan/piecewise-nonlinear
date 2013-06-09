load ../modified_pdb_files/d3g48a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.772549,0.164706]
select seg1, chain A and resi 0-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.360784,0.976471]
select seg2, chain A and resi 9-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.521569,0.14902]
select seg3, chain A and resi 27-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.352941,0.486275]
select seg4, chain A and resi 39-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.737255,0.796078]
select seg5, chain A and resi 51-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.623529,0.0745098]
select seg6, chain A and resi 64-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.188235,0.470588]
select seg7, chain A and resi 75-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.760784,0.67451]
select seg8, chain A and resi 89-90
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.666667,0.956863]
select seg9, chain A and resi 90-100
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.027451,0.0941176,0.482353]
select seg10, chain A and resi 100-109
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 100 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 109 and name CA")
hide label
color c10, seg10
