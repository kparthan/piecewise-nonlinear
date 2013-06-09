load ../modified_pdb_files/d1duga2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.364706,0.282353]
select seg1, chain A and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.447059,0.305882]
select seg2, chain A and resi 23-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.607843,0.0392157]
select seg3, chain A and resi 34-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.407843,0.67451]
select seg4, chain A and resi 50-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.129412,0.337255]
select seg5, chain A and resi 60-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0,0.0235294]
select seg6, chain A and resi 66-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.207843,0.176471]
select seg7, chain A and resi 79-80
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
