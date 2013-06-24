load ../modified_pdb_files/d1q7l.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.419608,0.0901961]
select seg1, chain B and resi 7-10
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 7 and name CA","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.929412,0.152941]
select seg2, chain B and resi 10-28
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 10 and name CA","chain B and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.0705882,0.666667]
select seg3, chain B and resi 28-54
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.596078,0.913725]
select seg4, chain B and resi 54-71
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain B and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.466667,0.713725]
select seg5, chain B and resi 71-87
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.866667,0.0431373]
select seg6, chain B and resi 87-96
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.486275,0.745098]
select seg7, chain B and resi 96-110
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.831373,0.623529]
select seg8, chain B and resi 110-132
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 110 and name CA","chain B and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.203922,0.780392]
select seg9, chain B and resi 132-136
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.521569,0.235294,0.533333]
select seg10, chain B and resi 136-149
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.0588235,0.956863]
select seg11, chain B and resi 149-170
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.721569,0.752941,0.890196]
select seg12, chain B and resi 170-181
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.878431,0.219608,0.960784]
select seg13, chain B and resi 181-198
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.545098,0.988235,0.556863]
select seg14, chain B and resi 198-321
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 198 and name CA","chain B and resi 321 and name CA")
hide label
color c14, seg14
set_color c15 = [0.458824,0.713725,0.027451]
select seg15, chain B and resi 321-335
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 321 and name CA","chain B and resi 335 and name CA")
hide label
color c15, seg15
set_color c16 = [0.172549,0.764706,0.898039]
select seg16, chain B and resi 335-347
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 335 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 347 and name CA")
hide label
color c16, seg16
set_color c17 = [0.219608,0.568627,0.384314]
select seg17, chain B and resi 347-367
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 347 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 367 and name CA")
hide label
color c17, seg17
set_color c18 = [0.968627,0.560784,0.219608]
select seg18, chain B and resi 367-380
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 367 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 380 and name CA")
hide label
color c18, seg18
set_color c19 = [0.592157,0.584314,0.423529]
select seg19, chain B and resi 380-408
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 380 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 408 and name CA")
hide label
color c19, seg19
