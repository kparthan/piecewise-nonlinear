load ../modified_pdb_files/d1dkga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.0156863,0.709804]
select seg1, chain A and resi 139-152
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 139 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 152 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.517647,0.305882]
select seg2, chain A and resi 152-153
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 153 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.615686,0.0156863]
select seg3, chain A and resi 153-163
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 153 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 163 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.768627,0.94902]
select seg4, chain A and resi 163-167
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 167 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.262745,0.470588]
select seg5, chain A and resi 167-182
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 167 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 182 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.905882,0.694118]
select seg6, chain A and resi 182-184
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 184 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.521569,0.701961]
select seg7, chain A and resi 184-197
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 197 and name CA")
hide label
color c7, seg7
