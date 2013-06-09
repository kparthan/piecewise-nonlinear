load ../modified_pdb_files/d1m98a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.909804,0.498039]
select seg1, chain A and resi 2-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.286275,0.737255]
select seg2, chain A and resi 4-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.27451,0.568627]
select seg3, chain A and resi 32-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.270588,0.235294]
select seg4, chain A and resi 49-75
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.607843,0.654902]
select seg5, chain A and resi 75-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.619608,0.235294]
select seg6, chain A and resi 89-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.0705882,0.411765]
select seg7, chain A and resi 92-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.968627,0.772549]
select seg8, chain A and resi 120-132
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.52549,0.376471]
select seg9, chain A and resi 132-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.882353,0.984314,0.94902]
select seg10, chain A and resi 161-175
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 175 and name CA")
hide label
color c10, seg10
