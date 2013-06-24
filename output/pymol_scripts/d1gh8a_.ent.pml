load ../modified_pdb_files/d1gh8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.709804,0.92549]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.576471,0.568627]
select seg2, chain A and resi 14-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.164706,0.611765]
select seg3, chain A and resi 33-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.0745098,0.717647]
select seg4, chain A and resi 45-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.0784314,0.537255]
select seg5, chain A and resi 47-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.486275,0.917647]
select seg6, chain A and resi 59-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.87451,0.835294]
select seg7, chain A and resi 77-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
