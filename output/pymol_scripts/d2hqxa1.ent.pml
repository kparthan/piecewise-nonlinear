load ../modified_pdb_files/d2hqxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.780392,0.00392157]
select seg1, chain A and resi 8-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.00392157,0.392157]
select seg2, chain A and resi 23-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.278431,0.631373]
select seg3, chain A and resi 36-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.54902,0.964706]
select seg4, chain A and resi 46-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.0509804,0.490196]
select seg5, chain A and resi 57-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.768627,0.258824]
select seg6, chain A and resi 58-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.0784314,0.262745]
select seg7, chain A and resi 69-78
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.0509804,0.196078]
select seg8, chain A and resi 78-97
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
