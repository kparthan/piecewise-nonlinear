load ../modified_pdb_files/d1mzba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.862745,0.941176]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.258824,0.501961]
select seg2, chain A and resi 10-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.290196,0.0313725]
select seg3, chain A and resi 28-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.337255,0.152941]
select seg4, chain A and resi 30-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.984314,0.380392]
select seg5, chain A and resi 50-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.431373,0.517647]
select seg6, chain A and resi 65-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.0470588,0.388235]
select seg7, chain A and resi 74-83
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.27451,0.0196078]
select seg8, chain A and resi 83-94
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.372549,0.294118]
select seg9, chain A and resi 94-103
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 103 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.0352941,0.494118]
select seg10, chain A and resi 103-118
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0.352941,0.360784]
select seg11, chain A and resi 118-134
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 118 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 134 and name CA")
hide label
color c11, seg11
