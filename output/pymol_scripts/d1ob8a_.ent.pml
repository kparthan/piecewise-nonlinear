load ../modified_pdb_files/d1ob8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.878431,0.317647]
select seg1, chain A and resi 6-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.682353,0.886275]
select seg2, chain A and resi 21-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.278431,0.415686]
select seg3, chain A and resi 38-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.552941,0.156863]
select seg4, chain A and resi 45-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.65098,0.968627]
select seg5, chain A and resi 57-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.745098,0.470588]
select seg6, chain A and resi 65-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.215686,0.67451]
select seg7, chain A and resi 78-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.796078,0.603922]
select seg8, chain A and resi 93-102
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.921569,0.45098]
select seg9, chain A and resi 102-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.52549,0.360784,0.505882]
select seg10, chain A and resi 111-129
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 129 and name CA")
hide label
color c10, seg10
