load ../modified_pdb_files/d2akja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.705882,0.207843]
select seg1, chain A and resi 22-32
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.286275,0.823529]
select seg2, chain A and resi 32-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 32 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.184314,0.290196]
select seg3, chain A and resi 45-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.152941,0.34902]
select seg4, chain A and resi 62-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.368627,0.113725]
select seg5, chain A and resi 79-103
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.152941,0.360784]
select seg6, chain A and resi 103-114
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.282353,0.870588]
select seg7, chain A and resi 114-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.329412,0.733333]
select seg8, chain A and resi 119-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.568627,0.509804]
select seg9, chain A and resi 133-144
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.380392,0.12549,0.368627]
select seg10, chain A and resi 144-154
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 144 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.47451,0.968627,0.0745098]
select seg11, chain A and resi 154-174
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 154 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
