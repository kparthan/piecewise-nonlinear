load ../modified_pdb_files/d1pi1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.0745098,0.313725]
select seg1, chain A and resi 11-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.505882,0.117647]
select seg2, chain A and resi 19-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.117647,0.290196]
select seg3, chain A and resi 43-71
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.184314,0.803922]
select seg4, chain A and resi 71-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.721569,0.745098]
select seg5, chain A and resi 81-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.356863,0.894118]
select seg6, chain A and resi 89-116
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.219608,0.537255]
select seg7, chain A and resi 116-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.156863,0.509804]
select seg8, chain A and resi 120-145
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.709804,0.239216]
select seg9, chain A and resi 145-172
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 145 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 172 and name CA")
hide label
color c9, seg9
set_color c10 = [0.568627,0.0705882,0.207843]
select seg10, chain A and resi 172-194
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 172 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 194 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.27451,0.282353]
select seg11, chain A and resi 194-195
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 195 and name CA")
hide label
color c11, seg11
