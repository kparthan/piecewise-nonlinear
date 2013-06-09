load ../modified_pdb_files/d1ggza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.027451,0.945098]
select seg1, chain A and resi 4-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.627451,0.913725]
select seg2, chain A and resi 5-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.301961,0.580392]
select seg3, chain A and resi 21-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.662745,0.929412]
select seg4, chain A and resi 40-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.109804,0.564706,0.956863]
select seg5, chain A and resi 65-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.647059,0.431373]
select seg6, chain A and resi 94-111
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.972549,0.701961]
select seg7, chain A and resi 111-130
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.654902,0.670588]
select seg8, chain A and resi 130-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
