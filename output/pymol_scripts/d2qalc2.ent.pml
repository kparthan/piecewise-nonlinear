load ../modified_pdb_files/d2qalc2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.560784,0.780392]
select seg1, chain C and resi 106-126
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 106 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 126 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.211765,0.168627]
select seg2, chain C and resi 126-128
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 126 and name CA","chain C and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.686275,0.470588]
select seg3, chain C and resi 128-144
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 128 and name CA","chain C and resi 144 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.564706,0.113725]
select seg4, chain C and resi 144-145
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 144 and name CA","chain C and resi 145 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.423529,0.0509804]
select seg5, chain C and resi 145-160
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 145 and name CA","chain C and resi 160 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.721569,0.945098]
select seg6, chain C and resi 160-176
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 160 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 176 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.0352941,0.0509804]
select seg7, chain C and resi 176-178
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 176 and name CA","chain C and resi 178 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.152941,0.564706]
select seg8, chain C and resi 178-192
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 178 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 192 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.384314,0.823529]
select seg9, chain C and resi 192-204
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 192 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 204 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0509804,0.988235,0.0666667]
select seg10, chain C and resi 204-206
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 204 and name CA","chain C and resi 206 and name CA")
hide label
color c10, seg10
