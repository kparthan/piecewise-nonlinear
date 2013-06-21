load ../modified_pdb_files/d3gk2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.443137,0.0823529]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.662745,0.807843]
select seg2, chain A and resi 21-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.176471,0.686275]
select seg3, chain A and resi 22-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.8,0.027451]
select seg4, chain A and resi 42-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.584314,0.509804]
select seg5, chain A and resi 49-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0,0.423529]
select seg6, chain A and resi 62-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.109804,0.384314]
select seg7, chain A and resi 70-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 88 and name CA")
hide label
color c7, seg7
