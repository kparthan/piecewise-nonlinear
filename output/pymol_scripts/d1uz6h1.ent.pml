load ../modified_pdb_files/d1uz6h1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.117647,0.47451]
select seg1, chain H and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.439216,0.0941176]
select seg2, chain H and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.196078,0.894118]
select seg3, chain H and resi 26-41
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.380392,0.72549]
select seg4, chain H and resi 41-42
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 41 and name CA","chain H and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.529412,0.278431]
select seg5, chain H and resi 42-53
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.403922,0.0313725]
select seg6, chain H and resi 53-74
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.141176,0.933333]
select seg7, chain H and resi 74-83
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 74 and name CA","chain H and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.270588,0.298039]
select seg8, chain H and resi 83-99
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 83 and name CA","chain H and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.133333,0.239216]
select seg9, chain H and resi 99-113
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 113 and name CA")
hide label
color c9, seg9
