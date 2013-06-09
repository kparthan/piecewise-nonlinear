load ../modified_pdb_files/d1hh8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.580392,0.364706]
select seg1, chain A and resi 2-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.32549,0.713725,0.705882]
select seg2, chain A and resi 20-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.615686,0.521569]
select seg3, chain A and resi 38-67
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.27451,0.0470588]
select seg4, chain A and resi 67-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.494118,0.176471]
select seg5, chain A and resi 85-104
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.0196078,0.4]
select seg6, chain A and resi 104-121
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 104 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.760784,0]
select seg7, chain A and resi 121-149
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 121 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 149 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.509804,0.894118]
select seg8, chain A and resi 149-153
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.894118,0.262745]
select seg9, chain A and resi 153-168
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.898039,0.611765,0.972549]
select seg10, chain A and resi 168-193
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 193 and name CA")
hide label
color c10, seg10
