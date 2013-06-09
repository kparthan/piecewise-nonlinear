load ../modified_pdb_files/d1im3d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.00392157,0.411765]
select seg1, chain D and resi 43-57
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 43 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.917647,0.235294]
select seg2, chain D and resi 57-68
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 57 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 68 and name CA")
hide label
color c2, seg2
set_color c3 = [0.898039,0.329412,0.411765]
select seg3, chain D and resi 68-70
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 68 and name CA","chain D and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.478431,0.231373]
select seg4, chain D and resi 70-81
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.0980392,0.121569]
select seg5, chain D and resi 81-82
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 81 and name CA","chain D and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.690196,0.596078,0.403922]
select seg6, chain D and resi 82-92
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.686275,0.929412]
select seg7, chain D and resi 92-99
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 92 and name CA","chain D and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.929412,0.152941,0.835294]
select seg8, chain D and resi 99-114
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.592157,0.929412,0.964706]
select seg9, chain D and resi 114-126
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 114 and name CA","chain D and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.792157,0.631373,0.243137]
select seg10, chain D and resi 126-137
select curve10, chain Y and resi C10
print cmd.distance("chain D and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 137 and name CA")
hide label
color c10, seg10
