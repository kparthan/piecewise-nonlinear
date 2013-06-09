load ../modified_pdb_files/d1ek8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.666667,0.490196]
select seg1, chain A and resi 1-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.00392157,0.105882]
select seg2, chain A and resi 28-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.286275,0.356863]
select seg3, chain A and resi 46-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.0352941,0.529412]
select seg4, chain A and resi 61-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.34902,0.92549]
select seg5, chain A and resi 73-95
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.392157,0.901961]
select seg6, chain A and resi 95-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.156863,0.32549]
select seg7, chain A and resi 106-134
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.407843,0.701961]
select seg8, chain A and resi 134-156
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 134 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 156 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.2,0.372549]
select seg9, chain A and resi 156-185
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 156 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 185 and name CA")
hide label
color c9, seg9
