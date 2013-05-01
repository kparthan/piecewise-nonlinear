load ../modified_pdb_files/1HHOA.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.988235,0.172549]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.427451,0.701961]
select seg2, chain A and resi 3-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
label resi R2 and name A1, "110.138"
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.807843,0.360784]
select seg3, chain A and resi 36-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
label resi R3 and name A1, "51.0094"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.623529,0.647059]
select seg4, chain A and resi 49-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
label resi R4 and name A1, "87.5708"
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.329412,0.713725]
select seg5, chain A and resi 74-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
label resi R5 and name A1, "38.3135"
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.427451,0.717647]
select seg6, chain A and resi 94-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.780392,0.313725]
select seg7, chain A and resi 113-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.745098,0.360784,0.0980392]
select seg8, chain A and resi 118-139
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.662745,0.0352941]
select seg9, chain A and resi 139-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
