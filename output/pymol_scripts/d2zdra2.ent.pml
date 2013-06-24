load ../modified_pdb_files/d2zdra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.203922,0.635294]
select seg1, chain A and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.686275,0.105882]
select seg2, chain A and resi 10-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.756863,0.784314]
select seg3, chain A and resi 16-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.870588,0.239216]
select seg4, chain A and resi 33-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.756863,0.513725]
select seg5, chain A and resi 48-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.854902,0.788235]
select seg6, chain A and resi 74-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.0980392,0.270588]
select seg7, chain A and resi 75-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.486275,0.447059]
select seg8, chain A and resi 104-113
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.901961,0.47451]
select seg9, chain A and resi 113-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.223529,0.843137,0.0313725]
select seg10, chain A and resi 132-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.807843,0.752941,0.235294]
select seg11, chain A and resi 148-157
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.443137,0.670588,0.92549]
select seg12, chain A and resi 157-159
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.552941,0.227451,0.682353]
select seg13, chain A and resi 159-174
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.337255,0.556863]
select seg14, chain A and resi 174-186
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 174 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 186 and name CA")
hide label
color c14, seg14
set_color c15 = [0.584314,0.129412,0.313725]
select seg15, chain A and resi 186-207
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 186 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 207 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0980392,0.235294,0.168627]
select seg16, chain A and resi 207-229
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 207 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 229 and name CA")
hide label
color c16, seg16
set_color c17 = [0.890196,0,0.266667]
select seg17, chain A and resi 229-240
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 229 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 240 and name CA")
hide label
color c17, seg17
set_color c18 = [0.160784,0.960784,0.756863]
select seg18, chain A and resi 240-246
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 246 and name CA")
hide label
color c18, seg18
set_color c19 = [0.611765,0.0901961,0.662745]
select seg19, chain A and resi 246-274
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 246 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 274 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0901961,0.313725,0.509804]
select seg20, chain A and resi 274-281
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 281 and name CA")
hide label
color c20, seg20
