load ../modified_pdb_files/d1x1ia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.403922,0.898039]
select seg1, chain A and resi 26-49
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 49 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.227451,0.12549]
select seg2, chain A and resi 49-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.145098,0.266667]
select seg3, chain A and resi 50-72
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.698039,0.290196]
select seg4, chain A and resi 72-89
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.203922,0.117647]
select seg5, chain A and resi 89-110
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.0666667,0.466667]
select seg6, chain A and resi 110-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.121569,0.168627]
select seg7, chain A and resi 111-140
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.831373,0.376471,0.258824]
select seg8, chain A and resi 140-167
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 140 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.164706,0.933333,0.937255]
select seg9, chain A and resi 167-191
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 167 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 191 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.105882,0.756863]
select seg10, chain A and resi 191-210
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 210 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.0117647,0.160784]
select seg11, chain A and resi 210-211
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.164706,0.756863,0.388235]
select seg12, chain A and resi 211-230
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 230 and name CA")
hide label
color c12, seg12
set_color c13 = [0.294118,0.721569,0.537255]
select seg13, chain A and resi 230-249
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 249 and name CA")
hide label
color c13, seg13
set_color c14 = [0.560784,0.694118,0.235294]
select seg14, chain A and resi 249-274
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 249 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 274 and name CA")
hide label
color c14, seg14
set_color c15 = [0.85098,0.380392,0.439216]
select seg15, chain A and resi 274-299
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 274 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 299 and name CA")
hide label
color c15, seg15
set_color c16 = [0.968627,0.470588,0.505882]
select seg16, chain A and resi 299-314
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 299 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 314 and name CA")
hide label
color c16, seg16
set_color c17 = [0.439216,0.0705882,0.631373]
select seg17, chain A and resi 314-337
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 314 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 337 and name CA")
hide label
color c17, seg17
set_color c18 = [0.607843,0.905882,0.0117647]
select seg18, chain A and resi 337-356
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 356 and name CA")
hide label
color c18, seg18
set_color c19 = [0.870588,0.0745098,0.945098]
select seg19, chain A and resi 356-379
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 356 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 379 and name CA")
hide label
color c19, seg19
set_color c20 = [0.811765,0.203922,0.054902]
select seg20, chain A and resi 379-386
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 386 and name CA")
hide label
color c20, seg20
