load ../modified_pdb_files/d1c1da2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.807843,0.290196]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.654902,0.247059]
select seg2, chain A and resi 20-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.627451,0.376471]
select seg3, chain A and resi 21-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.176471,0.435294]
select seg4, chain A and resi 35-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.717647,0.937255]
select seg5, chain A and resi 48-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.247059,0.827451]
select seg6, chain A and resi 71-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.984314,0.67451]
select seg7, chain A and resi 85-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.968627,0.890196]
select seg8, chain A and resi 92-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.192157,0.858824,0.984314]
select seg9, chain A and resi 110-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.647059,0.407843,0.0666667]
select seg10, chain A and resi 132-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.235294,0.0235294,0.878431]
select seg11, chain A and resi 142-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 142 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
