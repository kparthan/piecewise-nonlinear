load ../modified_pdb_files/d1ch7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.352941,0.466667]
select seg1, chain A and resi 0-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.972549,0.686275]
select seg2, chain A and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.647059,0.403922]
select seg3, chain A and resi 35-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.835294,0.752941]
select seg4, chain A and resi 51-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.0509804,0.698039]
select seg5, chain A and resi 79-100
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.905882,0.772549]
select seg6, chain A and resi 100-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.113725,0.898039]
select seg7, chain A and resi 119-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.298039,0.227451]
select seg8, chain A and resi 124-150
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.827451,0.176471,0.580392]
select seg9, chain A and resi 150-153
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 153 and name CA")
hide label
color c9, seg9
