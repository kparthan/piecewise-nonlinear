load ../modified_pdb_files/d1hdfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.129412,0.2]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.482353,0.917647]
select seg2, chain A and resi 12-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.105882,0.235294]
select seg3, chain A and resi 20-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.87451,0.647059]
select seg4, chain A and resi 22-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.176471,0.403922]
select seg5, chain A and resi 31-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 31 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.709804,0.14902]
select seg6, chain A and resi 48-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.423529,0.552941]
select seg7, chain A and resi 62-65
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.592157,0.4]
select seg8, chain A and resi 65-75
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 65 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 75 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.52549,0.729412]
select seg9, chain A and resi 75-92
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 75 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 92 and name CA")
hide label
color c9, seg9
set_color c10 = [0.294118,0.239216,0.945098]
select seg10, chain A and resi 92-100
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 92 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 100 and name CA")
hide label
color c10, seg10
