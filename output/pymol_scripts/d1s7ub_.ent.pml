load ../modified_pdb_files/d1s7ub_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.556863,0.858824]
select seg1, chain B and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.180392,0.811765]
select seg2, chain B and resi 13-20
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.4,0.509804]
select seg3, chain B and resi 20-32
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.564706,0.717647]
select seg4, chain B and resi 32-43
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.988235,0.54902]
select seg5, chain B and resi 43-59
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.215686,0.764706]
select seg6, chain B and resi 59-61
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.227451,0.298039]
select seg7, chain B and resi 61-74
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 61 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.4,0.678431]
select seg8, chain B and resi 74-85
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.701961,0.811765]
select seg9, chain B and resi 85-88
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 88 and name CA")
hide label
color c9, seg9
set_color c10 = [0.2,0.239216,0.807843]
select seg10, chain B and resi 88-98
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 88 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 98 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.823529,0.368627]
select seg11, chain B and resi 98-99
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 99 and name CA")
hide label
color c11, seg11
