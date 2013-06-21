load ../modified_pdb_files/d1i3qf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.309804,0.129412]
select seg1, chain F and resi 72-86
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 72 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 86 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.12549,0.913725]
select seg2, chain F and resi 86-104
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 86 and name CA","chain F and resi 104 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.0235294,0.403922]
select seg3, chain F and resi 104-113
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 104 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 113 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.560784,0.247059]
select seg4, chain F and resi 113-117
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 113 and name CA","chain F and resi 117 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.00784314,0.509804]
select seg5, chain F and resi 117-128
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 117 and name CA","chain F and resi 128 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.141176,0.498039]
select seg6, chain F and resi 128-130
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 128 and name CA","chain F and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.211765,0.952941]
select seg7, chain F and resi 130-140
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 130 and name CA","chain F and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0,0.831373]
select seg8, chain F and resi 140-155
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 140 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 155 and name CA")
hide label
color c8, seg8
