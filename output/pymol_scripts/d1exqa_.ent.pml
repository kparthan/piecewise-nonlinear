load ../modified_pdb_files/d1exqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.760784,0.968627]
select seg1, chain A and resi 56-70
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 70 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.647059,0.988235]
select seg2, chain A and resi 70-80
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 70 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 80 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.196078,0.643137]
select seg3, chain A and resi 80-93
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 80 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 93 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.262745,0.239216]
select seg4, chain A and resi 93-108
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.533333,0.901961]
select seg5, chain A and resi 108-116
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 108 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 116 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.439216,0.592157]
select seg6, chain A and resi 116-133
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 116 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.423529,0.290196]
select seg7, chain A and resi 133-143
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 133 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.596078,0.34902]
select seg8, chain A and resi 143-151
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.0980392,0.364706]
select seg9, chain A and resi 151-167
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.462745,0.984314,0.682353]
select seg10, chain A and resi 167-195
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 167 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 195 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.0313725,0.443137]
select seg11, chain A and resi 195-209
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 209 and name CA")
hide label
color c11, seg11
