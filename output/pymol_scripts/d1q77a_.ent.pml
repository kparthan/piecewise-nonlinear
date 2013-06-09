load ../modified_pdb_files/d1q77a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.4,0.905882]
select seg1, chain A and resi -2-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.752941,0.843137]
select seg2, chain A and resi 10-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.47451,0.32549]
select seg3, chain A and resi 29-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.121569,0.631373]
select seg4, chain A and resi 51-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.12549,0.192157]
select seg5, chain A and resi 56-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.596078,0.992157]
select seg6, chain A and resi 80-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.337255,0.247059]
select seg7, chain A and resi 93-114
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.631373,0.909804]
select seg8, chain A and resi 114-128
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.478431,0.607843]
select seg9, chain A and resi 128-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
