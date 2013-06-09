load ../modified_pdb_files/d1coza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.101961,0.305882]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.886275,0.0862745]
select seg2, chain A and resi 12-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.490196,0.74902]
select seg3, chain A and resi 14-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.415686,0.301961]
select seg4, chain A and resi 28-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.486275,0.0745098]
select seg5, chain A and resi 38-50
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.396078,0.211765]
select seg6, chain A and resi 50-51
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 51 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.207843,0.101961]
select seg7, chain A and resi 51-73
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 51 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.34902,0.662745]
select seg8, chain A and resi 73-74
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c8, seg8
set_color c9 = [0.431373,0.160784,0.192157]
select seg9, chain A and resi 74-94
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 74 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 94 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00392157,0.960784,0.14902]
select seg10, chain A and resi 94-113
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 94 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.607843,0.172549,0.254902]
select seg11, chain A and resi 113-126
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 126 and name CA")
hide label
color c11, seg11
