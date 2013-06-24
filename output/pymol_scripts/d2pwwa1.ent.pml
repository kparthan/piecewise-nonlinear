load ../modified_pdb_files/d2pwwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.615686,0.486275]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.333333,0.341176]
select seg2, chain A and resi 5-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.4,0.211765]
select seg3, chain A and resi 25-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.701961,0.521569,0.172549]
select seg4, chain A and resi 36-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.360784,0.764706]
select seg5, chain A and resi 47-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.662745,0.580392]
select seg6, chain A and resi 60-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.462745,0.258824]
select seg7, chain A and resi 70-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.772549,0.176471]
select seg8, chain A and resi 84-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.00784314,0.72549]
select seg9, chain A and resi 96-114
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 114 and name CA")
hide label
color c9, seg9
