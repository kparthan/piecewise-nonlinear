load ../modified_pdb_files/d2z1ca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.905882,0.847059]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.266667,0.392157]
select seg2, chain A and resi 3-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.384314,0.8]
select seg3, chain A and resi 14-22
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.737255,0.407843]
select seg4, chain A and resi 22-32
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.278431,0.843137]
select seg5, chain A and resi 32-39
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 39 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.545098,0.956863]
select seg6, chain A and resi 39-46
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 39 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 46 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.972549,0.996078]
select seg7, chain A and resi 46-54
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.0313725,0.0196078]
select seg8, chain A and resi 54-72
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 72 and name CA")
hide label
color c8, seg8
