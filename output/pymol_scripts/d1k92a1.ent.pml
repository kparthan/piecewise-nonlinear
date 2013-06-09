load ../modified_pdb_files/d1k92a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.345098,0.596078]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.12549,0.984314]
select seg2, chain A and resi 2-10
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.827451,0.235294]
select seg3, chain A and resi 10-20
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 10 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.529412,0.513725]
select seg4, chain A and resi 20-34
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.658824,0.65098]
select seg5, chain A and resi 34-47
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.937255,0.294118]
select seg6, chain A and resi 47-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 47 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.262745,0.596078]
select seg7, chain A and resi 63-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.301961,0.690196]
select seg8, chain A and resi 87-94
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.917647,0.164706]
select seg9, chain A and resi 94-121
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.188235,0.796078,0.52549]
select seg10, chain A and resi 121-146
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.690196,0.509804,0.870588]
select seg11, chain A and resi 146-169
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 146 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.290196,0.968627,0.996078]
select seg12, chain A and resi 169-188
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 169 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 188 and name CA")
hide label
color c12, seg12
