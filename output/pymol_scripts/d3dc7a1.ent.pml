load ../modified_pdb_files/d3dc7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.470588,0.141176]
select seg1, chain A and resi 18-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.380392,0.329412]
select seg2, chain A and resi 28-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.34902,0.196078]
select seg3, chain A and resi 49-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.101961,0.184314]
select seg4, chain A and resi 53-82
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.654902,0.309804]
select seg5, chain A and resi 82-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.282353,0.996078]
select seg6, chain A and resi 84-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.235294,0.792157]
select seg7, chain A and resi 106-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.184314,0.839216]
select seg8, chain A and resi 108-133
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.894118,0.0745098,0.368627]
select seg9, chain A and resi 133-145
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.682353,0.784314]
select seg10, chain A and resi 145-174
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.219608,0.854902,0.254902]
select seg11, chain A and resi 174-203
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 174 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.360784,0.611765,0.635294]
select seg12, chain A and resi 203-205
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.694118,0.470588,0.988235]
select seg13, chain A and resi 205-224
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 224 and name CA")
hide label
color c13, seg13
