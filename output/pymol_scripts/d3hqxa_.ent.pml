load ../modified_pdb_files/d3hqxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.494118,0.0509804]
select seg1, chain A and resi 3-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.862745,0.890196]
select seg2, chain A and resi 20-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.827451,0.878431]
select seg3, chain A and resi 31-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.0666667,0.286275]
select seg4, chain A and resi 45-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.266667,0.0784314]
select seg5, chain A and resi 62-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.423529,0.556863]
select seg6, chain A and resi 70-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.584314,0.984314]
select seg7, chain A and resi 80-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.784314,0.0980392]
select seg8, chain A and resi 89-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.427451,0.439216,0.972549]
select seg9, chain A and resi 98-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
