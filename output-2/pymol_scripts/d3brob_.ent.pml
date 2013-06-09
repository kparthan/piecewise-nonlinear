load ../modified_pdb_files/d3brob_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.403922,0.215686]
select seg1, chain B and resi -1-27
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi -1 and name CA","chain B and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.0588235,0.427451]
select seg2, chain B and resi 27-30
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.505882,0.356863]
select seg3, chain B and resi 30-45
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 30 and name CA","chain B and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.584314,0.027451]
select seg4, chain B and resi 45-74
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.105882,0.290196]
select seg5, chain B and resi 74-83
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.427451,0.188235]
select seg6, chain B and resi 83-95
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.835294,0.623529]
select seg7, chain B and resi 95-118
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 95 and name CA","chain B and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.0313725,0.513725]
select seg8, chain B and resi 118-120
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 118 and name CA","chain B and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.929412,0.298039,0.788235]
select seg9, chain B and resi 120-138
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 120 and name CA","chain B and resi 138 and name CA")
hide label
color c9, seg9
