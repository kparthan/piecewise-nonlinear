load ../modified_pdb_files/d1doia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.929412,0.0745098,0.384314]
select seg1, chain A and resi 1-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.054902,0.341176,0.894118]
select seg2, chain A and resi 19-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.462745,0.788235]
select seg3, chain A and resi 45-67
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.0431373,0.552941]
select seg4, chain A and resi 67-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.87451,0.917647]
select seg5, chain A and resi 68-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.00392157,0.180392]
select seg6, chain A and resi 77-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.894118,0.0784314]
select seg7, chain A and resi 86-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.47451,0.815686]
select seg8, chain A and resi 102-116
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.34902,0.854902,0.34902]
select seg9, chain A and resi 116-128
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
