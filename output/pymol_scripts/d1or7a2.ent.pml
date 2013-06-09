load ../modified_pdb_files/d1or7a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.498039,0.752941]
select seg1, chain A and resi -1-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.72549,0.729412]
select seg2, chain A and resi 17-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.0627451,0.905882]
select seg3, chain A and resi 40-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.705882,0.890196]
select seg4, chain A and resi 42-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.858824,0.894118]
select seg5, chain A and resi 62-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.219608,0.501961]
select seg6, chain A and resi 71-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.92549,0.615686]
select seg7, chain A and resi 93-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 111 and name CA")
hide label
color c7, seg7
