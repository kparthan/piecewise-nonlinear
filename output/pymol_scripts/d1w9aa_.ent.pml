load ../modified_pdb_files/d1w9aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.392157,0.184314]
select seg1, chain A and resi 6-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.760784,0.972549]
select seg2, chain A and resi 7-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.0745098,0.533333]
select seg3, chain A and resi 29-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.466667,0.337255]
select seg4, chain A and resi 43-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.305882,0.592157]
select seg5, chain A and resi 64-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.286275,0.733333]
select seg6, chain A and resi 74-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.145098,0.631373]
select seg7, chain A and resi 76-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.521569,0.0588235]
select seg8, chain A and resi 93-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.968627,0.364706]
select seg9, chain A and resi 110-127
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.52549,0.0862745,0.807843]
select seg10, chain A and resi 127-147
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 147 and name CA")
hide label
color c10, seg10
