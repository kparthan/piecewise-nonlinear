load ../modified_pdb_files/d1ub9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.164706,0.352941]
select seg1, chain A and resi 1-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.647059,0.439216]
select seg2, chain A and resi 27-41
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.576471,0.407843]
select seg3, chain A and resi 41-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.647059,0.054902]
select seg4, chain A and resi 43-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.984314,0.227451]
select seg5, chain A and resi 58-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.658824,0.0784314]
select seg6, chain A and resi 68-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.811765,0.317647]
select seg7, chain A and resi 78-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.0666667,0.788235]
select seg8, chain A and resi 99-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
