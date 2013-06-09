load ../modified_pdb_files/d1hpca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.945098,0.0313725]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.368627,0.768627]
select seg2, chain A and resi 12-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.933333,0.654902]
select seg3, chain A and resi 20-21
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.611765,0.180392]
select seg4, chain A and resi 21-40
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 21 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.529412,0.890196]
select seg5, chain A and resi 40-53
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.239216,0.278431]
select seg6, chain A and resi 53-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.890196,0.192157]
select seg7, chain A and resi 63-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.615686,0.972549]
select seg8, chain A and resi 85-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.184314,0.956863]
select seg9, chain A and resi 99-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.67451,0.203922]
select seg10, chain A and resi 115-116
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c10, seg10
set_color c11 = [0.45098,0.537255,0.14902]
select seg11, chain A and resi 116-131
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 131 and name CA")
hide label
color c11, seg11
