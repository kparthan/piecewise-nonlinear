load ../modified_pdb_files/d1gdta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.698039,0.172549]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.345098,0.964706]
select seg2, chain A and resi 11-12
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.101961,0.603922]
select seg3, chain A and resi 12-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.541176,0.478431]
select seg4, chain A and resi 27-29
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.419608,0.380392]
select seg5, chain A and resi 29-41
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.4,0.462745]
select seg6, chain A and resi 41-65
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 41 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.737255,0.427451]
select seg7, chain A and resi 65-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.701961,0.156863]
select seg8, chain A and resi 87-102
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.596078,0.0392157]
select seg9, chain A and resi 102-128
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.501961,0.980392]
select seg10, chain A and resi 128-140
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 128 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 140 and name CA")
hide label
color c10, seg10
