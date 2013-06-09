load ../modified_pdb_files/d2bgwa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.478431,0.627451]
select seg1, chain A and resi 16-40
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.368627,0.435294]
select seg2, chain A and resi 40-50
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.623529,0.721569]
select seg3, chain A and resi 50-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.0980392,0.478431]
select seg4, chain A and resi 57-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.403922,0.411765]
select seg5, chain A and resi 65-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.709804,0.835294]
select seg6, chain A and resi 89-98
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.0823529,0.611765]
select seg7, chain A and resi 98-124
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.568627,0.407843]
select seg8, chain A and resi 124-132
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.988235,0.168627]
select seg9, chain A and resi 132-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
