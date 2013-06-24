load ../modified_pdb_files/d1f3ub_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.34902,0.156863]
select seg1, chain B and resi 5-9
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.6,0.74902]
select seg2, chain B and resi 9-34
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.0509804,0.423529]
select seg3, chain B and resi 34-53
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.721569,0.0470588]
select seg4, chain B and resi 53-73
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.431373,0.117647]
select seg5, chain B and resi 73-80
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.666667,0.815686,0.321569]
select seg6, chain B and resi 80-94
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.0784314,0.462745]
select seg7, chain B and resi 94-107
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 94 and name CA","chain B and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.219608,0.423529]
select seg8, chain B and resi 107-121
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.266667,0.00784314]
select seg9, chain B and resi 121-132
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.270588,0.756863,0.286275]
select seg10, chain B and resi 132-133
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.996078,0.635294]
select seg11, chain B and resi 133-148
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0117647,0.521569,0.235294]
select seg12, chain B and resi 148-153
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 148 and name CA","chain B and resi 153 and name CA")
hide label
color c12, seg12
