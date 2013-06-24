load ../modified_pdb_files/d2j73a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.764706,0.560784]
select seg1, chain A and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.643137,0.705882]
select seg2, chain A and resi 6-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.921569,0.627451]
select seg3, chain A and resi 17-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.109804,0.984314]
select seg4, chain A and resi 33-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.984314,0.172549]
select seg5, chain A and resi 43-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.309804,0.635294]
select seg6, chain A and resi 48-58
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.184314,0.0627451]
select seg7, chain A and resi 58-71
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.462745,0.160784]
select seg8, chain A and resi 71-88
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 71 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.898039,0.968627]
select seg9, chain A and resi 88-89
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 89 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.223529,0.290196]
select seg10, chain A and resi 89-98
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 89 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 98 and name CA")
hide label
color c10, seg10
set_color c11 = [0.901961,0.678431,0.054902]
select seg11, chain A and resi 98-107
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 98 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 107 and name CA")
hide label
color c11, seg11
