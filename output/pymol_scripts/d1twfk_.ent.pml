load ../modified_pdb_files/d1twfk_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.25098,0.54902]
select seg1, chain K and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.109804,0.670588]
select seg2, chain K and resi 27-37
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 27 and name CA","chain K and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.0509804,0.388235]
select seg3, chain K and resi 37-55
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.803922,0.878431]
select seg4, chain K and resi 55-67
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 55 and name CA","chain K and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.568627,0.654902]
select seg5, chain K and resi 67-79
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 67 and name CA","chain K and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.905882,0.164706]
select seg6, chain K and resi 79-84
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 79 and name CA","chain K and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.403922,0.141176]
select seg7, chain K and resi 84-113
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.227451,0.952941]
select seg8, chain K and resi 113-114
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 113 and name CA","chain K and resi 114 and name CA")
hide label
color c8, seg8
