load ../modified_pdb_files/d1oe8a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.737255,0.360784]
select seg1, chain A and resi 4-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.878431,0.992157]
select seg2, chain A and resi 12-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.701961,0.101961]
select seg3, chain A and resi 28-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.360784,0.392157]
select seg4, chain A and resi 38-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.458824,0.572549]
select seg5, chain A and resi 52-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.752941,0.105882]
select seg6, chain A and resi 62-72
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.584314,0.152941]
select seg7, chain A and resi 72-83
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.0196078,0.027451]
select seg8, chain A and resi 83-84
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 84 and name CA")
hide label
color c8, seg8
