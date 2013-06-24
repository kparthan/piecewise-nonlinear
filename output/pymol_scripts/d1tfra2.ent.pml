load ../modified_pdb_files/d1tfra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.866667,0.482353]
select seg1, chain A and resi 12-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.501961,0.760784]
select seg2, chain A and resi 31-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.662745,0.34902]
select seg3, chain A and resi 40-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.690196,0.388235]
select seg4, chain A and resi 62-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.937255,0.964706]
select seg5, chain A and resi 74-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.784314,0.988235]
select seg6, chain A and resi 98-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0705882,0.686275,0.419608]
select seg7, chain A and resi 120-129
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.917647,0.921569]
select seg8, chain A and resi 129-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.666667,0.694118]
select seg9, chain A and resi 130-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.780392,0.133333,0.309804]
select seg10, chain A and resi 146-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.996078,0.92549,0.176471]
select seg11, chain A and resi 157-173
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.478431,0.666667,0.682353]
select seg12, chain A and resi 173-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 180 and name CA")
hide label
color c12, seg12
