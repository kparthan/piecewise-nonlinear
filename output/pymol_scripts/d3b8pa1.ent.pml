load ../modified_pdb_files/d3b8pa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.160784,0.917647]
select seg1, chain A and resi 54-69
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 54 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 69 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.223529,0.698039]
select seg2, chain A and resi 69-89
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 69 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 89 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.690196,0.298039]
select seg3, chain A and resi 89-114
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 89 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 114 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.141176,0.482353]
select seg4, chain A and resi 114-128
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 128 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.960784,0.309804]
select seg5, chain A and resi 128-140
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 140 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.623529,0.113725]
select seg6, chain A and resi 140-169
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 169 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.152941,0.768627]
select seg7, chain A and resi 169-198
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 198 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.0941176,0.603922]
select seg8, chain A and resi 198-247
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 198 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 247 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.113725,0.556863]
select seg9, chain A and resi 247-253
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 253 and name CA")
hide label
color c9, seg9
set_color c10 = [0.286275,0.027451,0.643137]
select seg10, chain A and resi 253-280
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 253 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 280 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.286275,0.807843]
select seg11, chain A and resi 280-292
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 280 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 292 and name CA")
hide label
color c11, seg11
