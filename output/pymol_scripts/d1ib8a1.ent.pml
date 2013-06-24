load ../modified_pdb_files/d1ib8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.52549,0.513725]
select seg1, chain A and resi 91-95
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 95 and name CA")
hide label
color c1, seg1
set_color c2 = [0.886275,0.270588,0.780392]
select seg2, chain A and resi 95-104
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 104 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.054902,0.482353]
select seg3, chain A and resi 104-112
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 104 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 112 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.552941,0.843137]
select seg4, chain A and resi 112-119
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 112 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 119 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.580392,0.360784]
select seg5, chain A and resi 119-130
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 119 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 130 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.333333,0.427451]
select seg6, chain A and resi 130-141
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 141 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.713725,0.427451]
select seg7, chain A and resi 141-151
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 141 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 151 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.898039,0.705882]
select seg8, chain A and resi 151-153
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.262745,0.847059]
select seg9, chain A and resi 153-164
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 164 and name CA")
hide label
color c9, seg9
