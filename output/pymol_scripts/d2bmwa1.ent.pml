load ../modified_pdb_files/d2bmwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.584314,0.529412]
select seg1, chain A and resi 9-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.780392,0.67451]
select seg2, chain A and resi 18-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.721569,0.772549]
select seg3, chain A and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.403922,0.972549]
select seg4, chain A and resi 50-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.843137,0.270588]
select seg5, chain A and resi 55-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.00392157,0.929412]
select seg6, chain A and resi 71-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.254902,0.6]
select seg7, chain A and resi 91-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.698039,0.176471]
select seg8, chain A and resi 107-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.65098,0.627451]
select seg9, chain A and resi 127-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
