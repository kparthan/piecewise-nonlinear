load ../modified_pdb_files/d2bvpb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.552941,0.0431373]
select seg1, chain B and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.807843,0.337255]
select seg2, chain B and resi 19-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 19 and name CA","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.654902,0.321569]
select seg3, chain B and resi 31-43
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.901961,0.47451]
select seg4, chain B and resi 43-59
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.894118,0.713725]
select seg5, chain B and resi 59-61
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.65098,0.0627451]
select seg6, chain B and resi 61-74
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.396078,0.752941]
select seg7, chain B and resi 74-85
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.933333,0.380392]
select seg8, chain B and resi 85-88
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.109804,0.2,0.054902]
select seg9, chain B and resi 88-98
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.2,0.0784314,0.0156863]
select seg10, chain B and resi 98-99
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 99 and name CA")
hide label
color c10, seg10
