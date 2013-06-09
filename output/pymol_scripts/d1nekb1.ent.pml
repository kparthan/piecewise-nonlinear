load ../modified_pdb_files/d1nekb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.34902,0.694118]
select seg1, chain B and resi 107-130
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 107 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 130 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.188235,0.807843]
select seg2, chain B and resi 130-151
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 130 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 151 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.286275,0.901961]
select seg3, chain B and resi 151-167
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 151 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 167 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.866667,0.545098]
select seg4, chain B and resi 167-172
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 167 and name CA","chain B and resi 172 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.537255,0.588235]
select seg5, chain B and resi 172-199
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 172 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 199 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.00392157,0.462745]
select seg6, chain B and resi 199-217
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 199 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 217 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.870588,0.662745]
select seg7, chain B and resi 217-238
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 217 and name CA","chain B and resi 238 and name CA")
hide label
color c7, seg7
