load ../modified_pdb_files/d1bbbb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.423529,0.560784]
select seg1, chain B and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.521569,0.286275]
select seg2, chain B and resi 6-35
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.737255,0.592157,0.419608]
select seg3, chain B and resi 35-50
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.156863,0.164706]
select seg4, chain B and resi 50-79
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.027451,0.113725]
select seg5, chain B and resi 79-99
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.627451,0.788235]
select seg6, chain B and resi 99-123
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain B and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.968627,0.0313725]
select seg7, chain B and resi 123-144
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.647059,0.643137]
select seg8, chain B and resi 144-146
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 146 and name CA")
hide label
color c8, seg8
