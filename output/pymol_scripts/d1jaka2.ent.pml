load ../modified_pdb_files/d1jaka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.815686,0.509804]
select seg1, chain A and resi 8-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.796078,0.054902]
select seg2, chain A and resi 10-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.164706,0.513725]
select seg3, chain A and resi 23-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.733333,0.196078]
select seg4, chain A and resi 38-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.407843,0.215686]
select seg5, chain A and resi 48-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.796078,0.345098]
select seg6, chain A and resi 64-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.0588235,0.117647]
select seg7, chain A and resi 90-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.478431,0.494118]
select seg8, chain A and resi 100-109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.756863,0.615686,0.133333]
select seg9, chain A and resi 109-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.431373,0.831373]
select seg10, chain A and resi 125-135
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.466667,0.768627,0.65098]
select seg11, chain A and resi 135-150
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 135 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 150 and name CA")
hide label
color c11, seg11
