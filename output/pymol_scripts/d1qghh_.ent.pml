load ../modified_pdb_files/d1qghh_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.996078,0.721569]
select seg1, chain H and resi 7-8
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 7 and name CA","chain H and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.113725,0.65098]
select seg2, chain H and resi 8-35
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.584314,0.294118]
select seg3, chain H and resi 35-38
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 35 and name CA","chain H and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.862745,0.760784]
select seg4, chain H and resi 38-67
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.290196,0.556863]
select seg5, chain H and resi 67-83
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.568627,0.992157]
select seg6, chain H and resi 83-96
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.847059,0.113725]
select seg7, chain H and resi 96-124
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.0901961,0.309804]
select seg8, chain H and resi 124-125
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 124 and name CA","chain H and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.878431,0.498039]
select seg9, chain H and resi 125-151
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.607843,0.560784,0.196078]
select seg10, chain H and resi 151-156
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 151 and name CA","chain H and resi 156 and name CA")
hide label
color c10, seg10
