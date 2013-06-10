load ../modified_pdb_files/d2cbla2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.482353,0.368627]
select seg1, chain A and resi 47-52
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.737255,0.509804]
select seg2, chain A and resi 52-73
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 52 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.694118,0.886275]
select seg3, chain A and resi 73-78
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 78 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.796078,0.54902]
select seg4, chain A and resi 78-104
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 104 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.0941176,0.631373]
select seg5, chain A and resi 104-113
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 113 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.741176,0.501961]
select seg6, chain A and resi 113-137
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 113 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 137 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.803922,0.862745]
select seg7, chain A and resi 137-146
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 137 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 146 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.831373,0.67451]
select seg8, chain A and resi 146-170
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 170 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.25098,0.345098]
select seg9, chain A and resi 170-177
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 177 and name CA")
hide label
color c9, seg9
