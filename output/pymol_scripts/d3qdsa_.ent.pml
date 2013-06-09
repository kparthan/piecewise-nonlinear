load ../modified_pdb_files/d3qdsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.976471,0.392157]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.901961,0.0745098]
select seg2, chain A and resi 14-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.105882,0.172549]
select seg3, chain A and resi 28-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.466667,0.211765]
select seg4, chain A and resi 38-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.439216,0.0313725]
select seg5, chain A and resi 47-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.0588235,0.286275]
select seg6, chain A and resi 60-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.54902,0.262745]
select seg7, chain A and resi 73-84
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.478431,0.733333]
select seg8, chain A and resi 84-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.996078,0.392157]
select seg9, chain A and resi 99-101
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.835294,0.666667]
select seg10, chain A and resi 101-119
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 101 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.392157,0.45098,0.647059]
select seg11, chain A and resi 119-132
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.886275,0.54902]
select seg12, chain A and resi 132-142
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 142 and name CA")
hide label
color c12, seg12
