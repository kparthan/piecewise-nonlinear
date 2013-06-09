load ../modified_pdb_files/d2vika_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.247059,0.215686]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.537255,0.364706]
select seg2, chain A and resi 15-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.533333,0.0901961]
select seg3, chain A and resi 26-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.101961,0.701961]
select seg4, chain A and resi 42-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.690196,0.639216]
select seg5, chain A and resi 54-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.466667,0.611765]
select seg6, chain A and resi 68-70
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.372549,0.658824]
select seg7, chain A and resi 70-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.466667,0.384314]
select seg8, chain A and resi 89-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.760784,0.188235,0.501961]
select seg9, chain A and resi 100-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
