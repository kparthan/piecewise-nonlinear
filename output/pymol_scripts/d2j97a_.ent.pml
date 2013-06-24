load ../modified_pdb_files/d2j97a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.494118,0.501961]
select seg1, chain A and resi 8-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.211765,0.2]
select seg2, chain A and resi 19-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.141176,0.298039]
select seg3, chain A and resi 20-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.607843,0.45098]
select seg4, chain A and resi 31-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.054902,0.572549]
select seg5, chain A and resi 47-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.2,0.968627,0.117647]
select seg6, chain A and resi 58-59
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.286275,0.478431]
select seg7, chain A and resi 59-76
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 59 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.196078,0.858824,0.717647]
select seg8, chain A and resi 76-89
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.694118,0.403922]
select seg9, chain A and resi 89-91
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.85098,0.980392]
select seg10, chain A and resi 91-109
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 109 and name CA")
hide label
color c10, seg10
