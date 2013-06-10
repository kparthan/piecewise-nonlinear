load ../modified_pdb_files/d3gqrd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.839216,0.87451]
select seg1, chain D and resi 2-6
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.678431,0.611765]
select seg2, chain D and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.431373,0.898039]
select seg3, chain D and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.580392,0.666667]
select seg4, chain D and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.262745,0.607843]
select seg5, chain D and resi 79-99
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.760784,0.439216]
select seg6, chain D and resi 99-119
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 99 and name CA","chain D and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.341176,0.6]
select seg7, chain D and resi 119-123
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 119 and name CA","chain D and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.333333,0.329412]
select seg8, chain D and resi 123-146
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 146 and name CA")
hide label
color c8, seg8
