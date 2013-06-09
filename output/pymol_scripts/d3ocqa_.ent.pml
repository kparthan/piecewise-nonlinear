load ../modified_pdb_files/d3ocqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.890196,0.635294]
select seg1, chain A and resi 17-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.701961,0.113725]
select seg2, chain A and resi 18-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.690196,0.12549]
select seg3, chain A and resi 37-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.984314,0.121569]
select seg4, chain A and resi 38-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.0862745,0.917647]
select seg5, chain A and resi 48-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.905882,0.372549]
select seg6, chain A and resi 61-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.47451,0.376471]
select seg7, chain A and resi 69-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.623529,0.694118]
select seg8, chain A and resi 90-109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.996078,0.866667]
select seg9, chain A and resi 109-120
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.627451,0.34902,0.572549]
select seg10, chain A and resi 120-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.92549,0.0745098,0.462745]
select seg11, chain A and resi 138-146
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.560784,0.768627,0.168627]
select seg12, chain A and resi 146-162
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 162 and name CA")
hide label
color c12, seg12
