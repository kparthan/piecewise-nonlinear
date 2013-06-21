load ../modified_pdb_files/d1y18a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.321569,0.729412]
select seg1, chain A and resi 108-123
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 108 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 123 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.588235,0.458824]
select seg2, chain A and resi 123-128
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.87451,0.788235]
select seg3, chain A and resi 128-138
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 128 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 138 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.65098,0.486275]
select seg4, chain A and resi 138-153
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 138 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 153 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.278431,0.117647]
select seg5, chain A and resi 153-170
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 153 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 170 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.823529,0.0627451]
select seg6, chain A and resi 170-171
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 171 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.870588,0.643137]
select seg7, chain A and resi 171-182
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 171 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 182 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.572549,0.113725]
select seg8, chain A and resi 182-199
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 182 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.72549,0.121569]
select seg9, chain A and resi 199-201
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 201 and name CA")
hide label
color c9, seg9
set_color c10 = [0.52549,0.431373,0.117647]
select seg10, chain A and resi 201-212
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 212 and name CA")
hide label
color c10, seg10
