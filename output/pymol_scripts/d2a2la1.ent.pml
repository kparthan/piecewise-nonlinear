load ../modified_pdb_files/d2a2la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.00392157,0.854902]
select seg1, chain A and resi 4-32
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.109804,0.133333]
select seg2, chain A and resi 32-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 32 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.968627,0.388235,0.784314]
select seg3, chain A and resi 43-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.427451,0.905882]
select seg4, chain A and resi 44-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.831373,0.717647]
select seg5, chain A and resi 57-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.529412,0.341176]
select seg6, chain A and resi 75-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.564706,0.933333]
select seg7, chain A and resi 77-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.776471,0.0980392]
select seg8, chain A and resi 98-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.65098,0.431373]
select seg9, chain A and resi 115-127
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.792157,0.627451]
select seg10, chain A and resi 127-145
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 145 and name CA")
hide label
color c10, seg10
