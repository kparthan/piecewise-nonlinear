load ../modified_pdb_files/d2oola2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.239216,0.168627]
select seg1, chain A and resi 26-41
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.258824,0.423529]
select seg2, chain A and resi 41-51
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.580392,0.501961]
select seg3, chain A and resi 51-67
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 51 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.945098,0.592157]
select seg4, chain A and resi 67-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.196078,0.341176]
select seg5, chain A and resi 83-96
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.952941,0.921569]
select seg6, chain A and resi 96-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.745098,0.717647]
select seg7, chain A and resi 101-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.329412,0.905882]
select seg8, chain A and resi 113-126
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.12549,0.411765]
select seg9, chain A and resi 126-127
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.658824,0.858824,0.972549]
select seg10, chain A and resi 127-139
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
