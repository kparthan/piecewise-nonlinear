load ../modified_pdb_files/d1szba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.819608,0.835294]
select seg1, chain A and resi 124-138
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 124 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 138 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.929412,0.207843]
select seg2, chain A and resi 138-145
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 145 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.129412,0.662745]
select seg3, chain A and resi 145-146
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 146 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.988235,0.231373]
select seg4, chain A and resi 146-154
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 146 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 154 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.992157,0.584314]
select seg5, chain A and resi 154-162
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 162 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.572549,0.564706]
select seg6, chain A and resi 162-168
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 168 and name CA")
hide label
color c6, seg6
