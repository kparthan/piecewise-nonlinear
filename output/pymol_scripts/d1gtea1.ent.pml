load ../modified_pdb_files/d1gtea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.898039,0.054902]
select seg1, chain A and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.501961,0.905882]
select seg2, chain A and resi 18-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.372549,0.92549]
select seg3, chain A and resi 30-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.901961,0.623529]
select seg4, chain A and resi 43-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.266667,0.203922]
select seg5, chain A and resi 57-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.521569,0.298039]
select seg6, chain A and resi 68-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.270588,0.2]
select seg7, chain A and resi 92-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.67451,0.337255]
select seg8, chain A and resi 117-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.607843,0.454902]
select seg9, chain A and resi 144-165
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.803922,0.133333]
select seg10, chain A and resi 165-183
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 183 and name CA")
hide label
color c10, seg10
