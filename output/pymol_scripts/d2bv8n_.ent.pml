load ../modified_pdb_files/d2bv8n_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.0980392,0.87451]
select seg1, chain N and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain N and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain N and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.0117647,0.247059]
select seg2, chain N and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain N and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain N and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.509804,0.780392]
select seg3, chain N and resi 49-74
select curve3, chain y and resi C3
print cmd.distance("chain N and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain N and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.45098,0.0745098]
select seg4, chain N and resi 74-100
select curve4, chain y and resi C4
print cmd.distance("chain N and resi 74 and name CA","chain N and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.341176,0.368627]
select seg5, chain N and resi 100-121
select curve5, chain y and resi C5
print cmd.distance("chain N and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain N and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.627451,0.176471]
select seg6, chain N and resi 121-149
select curve6, chain y and resi C6
print cmd.distance("chain N and resi 121 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain N and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.847059,0.462745]
select seg7, chain N and resi 149-151
select curve7, chain y and resi C7
print cmd.distance("chain N and resi 149 and name CA","chain N and resi 151 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.211765,0.972549]
select seg8, chain N and resi 151-172
select curve8, chain y and resi C8
print cmd.distance("chain N and resi 151 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain N and resi 172 and name CA")
hide label
color c8, seg8
