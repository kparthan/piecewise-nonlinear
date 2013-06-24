load ../modified_pdb_files/d3zqua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.145098,0.462745]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.27451,0.686275]
select seg2, chain A and resi 16-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.101961,0.329412]
select seg3, chain A and resi 31-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.623529,0.513725]
select seg4, chain A and resi 40-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.647059,0.737255]
select seg5, chain A and resi 57-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.678431,0.215686]
select seg6, chain A and resi 82-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.25098,0.0901961,0.639216]
select seg7, chain A and resi 95-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.247059,0.694118,0.819608]
select seg8, chain A and resi 114-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.0392157,0.180392]
select seg9, chain A and resi 131-144
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.113725,0.368627]
select seg10, chain A and resi 144-158
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.592157,0.172549,0.513725]
select seg11, chain A and resi 158-169
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0588235,0.560784,0.792157]
select seg12, chain A and resi 169-174
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.745098,0.180392,0.894118]
select seg13, chain A and resi 174-194
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0784314,0.184314,0.521569]
select seg14, chain A and resi 194-207
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 207 and name CA")
hide label
color c14, seg14
