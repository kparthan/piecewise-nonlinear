load ../modified_pdb_files/d1juoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.317647,0.247059]
select seg1, chain A and resi 27-45
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 27 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.815686,0.784314]
select seg2, chain A and resi 45-52
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.439216,0.505882]
select seg3, chain A and resi 52-71
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.329412,0.666667]
select seg4, chain A and resi 71-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.145098,0.160784]
select seg5, chain A and resi 84-92
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.835294,0.894118]
select seg6, chain A and resi 92-114
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.768627,0.952941]
select seg7, chain A and resi 114-123
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 114 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.576471,0.380392]
select seg8, chain A and resi 123-139
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.67451,0.207843]
select seg9, chain A and resi 139-155
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.721569,0.0745098]
select seg10, chain A and resi 155-179
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.964706,0.403922,0.392157]
select seg11, chain A and resi 179-180
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.211765,0.917647,0.211765]
select seg12, chain A and resi 180-198
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 198 and name CA")
hide label
color c12, seg12
