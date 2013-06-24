load ../modified_pdb_files/d1kn6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.772549,0.262745]
select seg1, chain A and resi 4-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.52549,0.294118]
select seg2, chain A and resi 27-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.278431,0.843137]
select seg3, chain A and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.901961,0.607843]
select seg4, chain A and resi 37-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.933333,0]
select seg5, chain A and resi 47-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.301961,0.0862745]
select seg6, chain A and resi 52-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.870588,0.6]
select seg7, chain A and resi 70-76
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 76 and name CA")
hide label
color c7, seg7
