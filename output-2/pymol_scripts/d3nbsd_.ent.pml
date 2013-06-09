load ../modified_pdb_files/d3nbsd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.47451,0.0862745]
select seg1, chain D and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.117647,0.431373]
select seg2, chain D and resi 2-24
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.937255,0.54902]
select seg3, chain D and resi 24-33
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.572549,0.360784]
select seg4, chain D and resi 33-45
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.760784,0.282353]
select seg5, chain D and resi 45-60
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.717647,0.137255]
select seg6, chain D and resi 60-87
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.247059,0.870588]
select seg7, chain D and resi 87-104
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 87 and name CA","chain D and resi 104 and name CA")
hide label
color c7, seg7
