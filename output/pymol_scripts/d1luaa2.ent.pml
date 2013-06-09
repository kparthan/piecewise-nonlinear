load ../modified_pdb_files/d1luaa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.65098,0.560784]
select seg1, chain A and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.133333,0.678431]
select seg2, chain A and resi 11-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.811765,0.172549]
select seg3, chain A and resi 26-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.960784,0.0392157]
select seg4, chain A and resi 35-40
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.447059,0.607843]
select seg5, chain A and resi 40-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.756863,0.788235]
select seg6, chain A and resi 69-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.443137,0.239216]
select seg7, chain A and resi 85-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.92549,0.835294]
select seg8, chain A and resi 86-97
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 97 and name CA")
hide label
color c8, seg8
