load ../modified_pdb_files/d1n13.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.819608,0.227451]
select seg1, chain B and resi 7-8
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 7 and name CA","chain B and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.690196,0.298039]
select seg2, chain B and resi 8-16
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.184314,0.478431]
select seg3, chain B and resi 16-28
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.105882,0.00392157]
select seg4, chain B and resi 28-29
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 28 and name CA","chain B and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.14902,0.556863]
select seg5, chain B and resi 29-41
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 29 and name CA","chain B and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.00392157,0.968627]
select seg6, chain B and resi 41-51
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 41 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 51 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.180392,0.0784314]
select seg7, chain B and resi 51-57
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 57 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.686275,0.843137]
select seg8, chain B and resi 57-70
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 57 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 70 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.509804,0.788235]
select seg9, chain B and resi 70-83
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 70 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 83 and name CA")
hide label
color c9, seg9
set_color c10 = [0.203922,0.592157,0.945098]
select seg10, chain B and resi 83-85
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 83 and name CA","chain B and resi 85 and name CA")
hide label
color c10, seg10
set_color c11 = [0.8,0.713725,0.768627]
select seg11, chain B and resi 85-100
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 100 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0313725,0.682353,0.458824]
select seg12, chain B and resi 100-102
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 102 and name CA")
hide label
color c12, seg12
set_color c13 = [0.333333,0.909804,0.643137]
select seg13, chain B and resi 102-113
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 102 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 113 and name CA")
hide label
color c13, seg13
set_color c14 = [0.811765,0.831373,0.752941]
select seg14, chain B and resi 113-115
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 113 and name CA","chain B and resi 115 and name CA")
hide label
color c14, seg14
set_color c15 = [0.815686,0.156863,0.905882]
select seg15, chain B and resi 115-135
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 115 and name CA","chain B and resi 135 and name CA")
hide label
color c15, seg15
set_color c16 = [0.376471,0.0823529,0.913725]
select seg16, chain B and resi 135-152
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 135 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 152 and name CA")
hide label
color c16, seg16
set_color c17 = [0.345098,0.219608,0.0941176]
select seg17, chain B and resi 152-165
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 152 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 165 and name CA")
hide label
color c17, seg17
