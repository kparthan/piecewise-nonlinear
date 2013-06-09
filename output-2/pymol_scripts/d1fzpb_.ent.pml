load ../modified_pdb_files/d1fzpb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.0352941,0.203922]
select seg1, chain B and resi 2-10
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.878431,0.709804]
select seg2, chain B and resi 10-30
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 10 and name CA","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.235294,0.435294]
select seg3, chain B and resi 30-56
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.894118,0.368627]
select seg4, chain B and resi 56-67
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 56 and name CA","chain B and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.803922,0.0117647]
select seg5, chain B and resi 67-87
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 67 and name CA","chain B and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.666667,0.913725,0.905882]
select seg6, chain B and resi 87-116
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 116 and name CA")
hide label
color c6, seg6
