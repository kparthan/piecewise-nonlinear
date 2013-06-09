load ../modified_pdb_files/d3f3ma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.25098,0.509804]
select seg1, chain A and resi 1-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.486275,0.698039]
select seg2, chain A and resi 29-62
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.192157,0.862745]
select seg3, chain A and resi 62-74
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.27451,0.886275]
select seg4, chain A and resi 74-93
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.286275,0.223529]
select seg5, chain A and resi 93-112
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 93 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.482353,0.745098]
select seg6, chain A and resi 112-123
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.819608,0.713725]
select seg7, chain A and resi 123-140
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.0509804,0.219608]
select seg8, chain A and resi 140-160
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 140 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
