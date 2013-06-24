load ../modified_pdb_files/d1nkra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.662745,0.188235]
select seg1, chain A and resi 102-120
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 102 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 120 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.952941,0.2]
select seg2, chain A and resi 120-132
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 132 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.0745098,0.278431]
select seg3, chain A and resi 132-133
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 133 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.109804,0.980392]
select seg4, chain A and resi 133-143
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 143 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.815686,0.0470588]
select seg5, chain A and resi 143-157
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 143 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 157 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.745098,0.282353]
select seg6, chain A and resi 157-158
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.843137,0.141176]
select seg7, chain A and resi 158-168
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 158 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 168 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.92549,0.25098]
select seg8, chain A and resi 168-170
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 170 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.294118,0.878431]
select seg9, chain A and resi 170-182
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 170 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 182 and name CA")
hide label
color c9, seg9
set_color c10 = [0.537255,0.254902,0.482353]
select seg10, chain A and resi 182-185
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.286275,0.427451,0.145098]
select seg11, chain A and resi 185-200
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 185 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 200 and name CA")
hide label
color c11, seg11
