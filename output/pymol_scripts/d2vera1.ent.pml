load ../modified_pdb_files/d2vera1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.894118,0.160784]
select seg1, chain A and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.494118,0.537255]
select seg2, chain A and resi 21-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.0627451,0.243137]
select seg3, chain A and resi 37-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.435294,0.611765]
select seg4, chain A and resi 61-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.0862745,0.247059]
select seg5, chain A and resi 74-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.215686,0.760784]
select seg6, chain A and resi 81-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.0901961,0.898039]
select seg7, chain A and resi 89-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.239216,0.207843,0.854902]
select seg8, chain A and resi 101-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.945098,0.133333]
select seg9, chain A and resi 113-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.956863,0.388235,0.94902]
select seg10, chain A and resi 125-133
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 133 and name CA")
hide label
color c10, seg10
