load ../modified_pdb_files/d1t0ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.776471,0.172549]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.419608,0.607843]
select seg2, chain A and resi 12-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.976471,0.25098]
select seg3, chain A and resi 35-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.666667,0.827451]
select seg4, chain A and resi 63-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.843137,0.831373]
select seg5, chain A and resi 65-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.392157,0.87451]
select seg6, chain A and resi 86-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.698039,0.278431]
select seg7, chain A and resi 96-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.72549,0.0509804]
select seg8, chain A and resi 109-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.247059,0.301961]
select seg9, chain A and resi 126-144
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 126 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.117647,0.109804,0.513725]
select seg10, chain A and resi 144-158
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 144 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.85098,0.290196]
select seg11, chain A and resi 158-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.552941,0.678431,0.713725]
select seg12, chain A and resi 164-185
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 185 and name CA")
hide label
color c12, seg12
