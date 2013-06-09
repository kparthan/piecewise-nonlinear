load ../modified_pdb_files/d1jjcb3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.666667,0.278431]
select seg1, chain B and resi 39-43
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.898039,0.517647]
select seg2, chain B and resi 43-58
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 43 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.588235,0.282353]
select seg3, chain B and resi 58-70
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 58 and name CA","chain B and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.419608,0.619608]
select seg4, chain B and resi 70-84
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.6,0.235294]
select seg5, chain B and resi 84-92
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.396078,0.419608]
select seg6, chain B and resi 92-107
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.819608,0.976471]
select seg7, chain B and resi 107-125
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 107 and name CA","chain B and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.678431,0.270588]
select seg8, chain B and resi 125-138
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 125 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.521569,0.921569]
select seg9, chain B and resi 138-151
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 151 and name CA")
hide label
color c9, seg9
