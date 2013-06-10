load ../modified_pdb_files/d1vhbb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.247059,0.788235]
select seg1, chain B and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.623529,0.160784]
select seg2, chain B and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.203922,0.694118]
select seg3, chain B and resi 32-43
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.235294,0.721569]
select seg4, chain B and resi 43-53
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 43 and name CA","chain B and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.333333,0.192157]
select seg5, chain B and resi 53-69
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.85098,0.529412]
select seg6, chain B and resi 69-89
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.443137,0.756863]
select seg7, chain B and resi 89-91
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 89 and name CA","chain B and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.478431,0.188235]
select seg8, chain B and resi 91-111
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.12549,0.454902]
select seg9, chain B and resi 111-116
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 111 and name CA","chain B and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.501961,0.705882]
select seg10, chain B and resi 116-145
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 145 and name CA")
hide label
color c10, seg10
