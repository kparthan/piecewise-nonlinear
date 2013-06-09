load ../modified_pdb_files/d1etqd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.67451,0.52549]
select seg1, chain D and resi 10-12
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 10 and name CA","chain D and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.317647,0.984314]
select seg2, chain D and resi 12-43
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 12 and name CA","chain D and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.968627,0.0862745]
select seg3, chain D and resi 43-49
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 43 and name CA","chain D and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.772549,0.2]
select seg4, chain D and resi 49-71
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.984314,0.270588]
select seg5, chain D and resi 71-96
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.533333,0.827451]
select seg6, chain D and resi 96-98
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 96 and name CA","chain D and resi 98 and name CA")
hide label
color c6, seg6
