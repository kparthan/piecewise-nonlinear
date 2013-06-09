load ../modified_pdb_files/d1dzfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.980392,0.654902]
select seg1, chain A and resi 5-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.121569,0.415686]
select seg2, chain A and resi 27-48
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.494118,0.298039]
select seg3, chain A and resi 48-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.2,0.243137]
select seg4, chain A and resi 50-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.466667,0.32549]
select seg5, chain A and resi 66-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.137255,0.192157]
select seg6, chain A and resi 89-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.290196,0.321569]
select seg7, chain A and resi 104-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.52549,0.027451]
select seg8, chain A and resi 105-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.568627,0.294118]
select seg9, chain A and resi 113-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.137255,0.819608,0.00784314]
select seg10, chain A and resi 129-143
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 143 and name CA")
hide label
color c10, seg10
