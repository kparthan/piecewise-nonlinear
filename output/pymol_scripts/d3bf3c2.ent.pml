load ../modified_pdb_files/d3bf3c2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.709804,0.2]
select seg1, chain C and resi 119-128
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 119 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 128 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.988235,0.913725]
select seg2, chain C and resi 128-137
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 128 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 137 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.796078,0.654902]
select seg3, chain C and resi 137-138
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 137 and name CA","chain C and resi 138 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.494118,0.0313725]
select seg4, chain C and resi 138-150
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 138 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 150 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.0392157,0.964706]
select seg5, chain C and resi 150-167
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 150 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 167 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.980392,0.403922]
select seg6, chain C and resi 167-178
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 167 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 178 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.0980392,0.807843]
select seg7, chain C and resi 178-205
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 178 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 205 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.870588,0.886275]
select seg8, chain C and resi 205-216
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 205 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 216 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.988235,0.611765]
select seg9, chain C and resi 216-245
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 216 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain C and resi 245 and name CA")
hide label
color c9, seg9
