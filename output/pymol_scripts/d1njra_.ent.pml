load ../modified_pdb_files/d1njra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.509804,0.72549]
select seg1, chain A and resi 16-37
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.470588,0.329412]
select seg2, chain A and resi 37-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.0862745,0.54902]
select seg3, chain A and resi 45-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.803922,0.945098]
select seg4, chain A and resi 53-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.741176,0.305882]
select seg5, chain A and resi 81-108
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.0941176,0.847059]
select seg6, chain A and resi 108-129
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 108 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.501961,0.890196]
select seg7, chain A and resi 129-138
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 138 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.823529,0.423529]
select seg8, chain A and resi 138-152
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 138 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 152 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.294118,0.52549]
select seg9, chain A and resi 152-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.682353,0.8]
select seg10, chain A and resi 161-184
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.94902,0.803922,0.309804]
select seg11, chain A and resi 184-208
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 208 and name CA")
hide label
color c11, seg11
set_color c12 = [0.678431,0.705882,0.784314]
select seg12, chain A and resi 208-236
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 208 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 236 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00784314,0.729412,0.870588]
select seg13, chain A and resi 236-253
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 236 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 253 and name CA")
hide label
color c13, seg13
set_color c14 = [0.560784,0.882353,0.67451]
select seg14, chain A and resi 253-279
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 253 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 279 and name CA")
hide label
color c14, seg14
