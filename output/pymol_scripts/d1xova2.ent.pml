load ../modified_pdb_files/d1xova2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.635294,0.513725]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.423529,0.745098]
select seg2, chain A and resi 21-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.796078,0.286275]
select seg3, chain A and resi 23-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.0941176,0.254902]
select seg4, chain A and resi 42-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.980392,0.101961]
select seg5, chain A and resi 54-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.113725,0.0313725]
select seg6, chain A and resi 55-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.329412,0.0784314]
select seg7, chain A and resi 71-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.827451,0.784314]
select seg8, chain A and resi 84-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.388235,0.545098]
select seg9, chain A and resi 96-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.419608,0.768627]
select seg10, chain A and resi 115-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.819608,0.752941,0.403922]
select seg11, chain A and resi 128-147
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.0196078,0.831373]
select seg12, chain A and resi 147-171
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 147 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 171 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0823529,0.219608,0.627451]
select seg13, chain A and resi 171-180
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 171 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 180 and name CA")
hide label
color c13, seg13
