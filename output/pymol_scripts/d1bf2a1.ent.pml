load ../modified_pdb_files/d1bf2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.572549,0.682353]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.996078,0.270588]
select seg2, chain A and resi 14-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.160784,0.811765]
select seg3, chain A and resi 26-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.262745,0.345098]
select seg4, chain A and resi 40-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.654902,0.360784]
select seg5, chain A and resi 54-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.709804,0.317647]
select seg6, chain A and resi 72-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.172549,0.309804]
select seg7, chain A and resi 85-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.517647,0.498039]
select seg8, chain A and resi 95-96
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.913725,0.580392]
select seg9, chain A and resi 96-107
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.568627,0.454902,0.164706]
select seg10, chain A and resi 107-121
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 121 and name CA")
hide label
color c10, seg10
set_color c11 = [0.196078,0.34902,0.741176]
select seg11, chain A and resi 121-143
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 121 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 143 and name CA")
hide label
color c11, seg11
set_color c12 = [0.882353,0.25098,0.737255]
select seg12, chain A and resi 143-162
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 143 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 162 and name CA")
hide label
color c12, seg12
