load ../modified_pdb_files/d3ough_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.223529,0.878431]
select seg1, chain H and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.67451,0.964706]
select seg2, chain H and resi 21-35
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 21 and name CA","chain H and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.596078,0.352941]
select seg3, chain H and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.192157,0.129412]
select seg4, chain H and resi 50-63
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.105882,0.337255]
select seg5, chain H and resi 63-65
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 63 and name CA","chain H and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.901961,0.611765]
select seg6, chain H and resi 65-82
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.517647,0.219608]
select seg7, chain H and resi 82-96
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 82 and name CA","chain H and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.270588,0.145098]
select seg8, chain H and resi 96-108
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 108 and name CA")
hide label
color c8, seg8
