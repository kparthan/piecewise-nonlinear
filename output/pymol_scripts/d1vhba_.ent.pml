load ../modified_pdb_files/d1vhba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.909804,0.968627]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.780392,0.290196]
select seg2, chain A and resi 3-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.180392,0.294118]
select seg3, chain A and resi 32-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.184314,0.980392]
select seg4, chain A and resi 43-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.498039,0.180392]
select seg5, chain A and resi 53-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.172549,0.172549]
select seg6, chain A and resi 69-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.239216,0.737255]
select seg7, chain A and resi 89-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.184314,0.909804]
select seg8, chain A and resi 91-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.180392,0.341176,0.262745]
select seg9, chain A and resi 111-116
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.556863,0.556863,0.847059]
select seg10, chain A and resi 116-145
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 145 and name CA")
hide label
color c10, seg10
