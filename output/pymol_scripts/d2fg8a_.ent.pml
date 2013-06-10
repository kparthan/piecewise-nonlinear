load ../modified_pdb_files/d2fg8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.670588,0.843137]
select seg1, chain A and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.223529,0.878431]
select seg2, chain A and resi 6-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.419608,0]
select seg3, chain A and resi 15-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.878431,0.631373]
select seg4, chain A and resi 44-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.00784314,0.517647]
select seg5, chain A and resi 48-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.4,0.780392]
select seg6, chain A and resi 77-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.341176,0.956863]
select seg7, chain A and resi 96-125
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.027451,0.333333,0.247059]
select seg8, chain A and resi 125-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.0941176,0.341176]
select seg9, chain A and resi 126-151
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 126 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.568627,0.176471]
select seg10, chain A and resi 151-178
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 178 and name CA")
hide label
color c10, seg10
