load ../modified_pdb_files/d1jx7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.486275,0,0.662745]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.615686,0.0392157]
select seg2, chain A and resi 13-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.254902,0.811765]
select seg3, chain A and resi 32-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.470588,0.603922]
select seg4, chain A and resi 33-43
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.768627,0.717647]
select seg5, chain A and resi 43-57
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.811765,0.286275]
select seg6, chain A and resi 57-72
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.25098,0.286275]
select seg7, chain A and resi 72-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.117647,0.623529]
select seg8, chain A and resi 91-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.27451,0.862745,0.054902]
select seg9, chain A and resi 93-112
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.729412,0.0627451]
select seg10, chain A and resi 112-117
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 117 and name CA")
hide label
color c10, seg10
