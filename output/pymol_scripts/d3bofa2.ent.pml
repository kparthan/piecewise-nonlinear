load ../modified_pdb_files/d3bofa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.658824,0.698039]
select seg1, chain A and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.858824,0.866667]
select seg2, chain A and resi 27-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.529412,0.992157]
select seg3, chain A and resi 41-70
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.392157,0.0117647]
select seg4, chain A and resi 70-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.109804,0.0705882]
select seg5, chain A and resi 83-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.407843,0.980392]
select seg6, chain A and resi 98-115
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.266667,0.960784]
select seg7, chain A and resi 115-137
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.741176,0.0980392]
select seg8, chain A and resi 137-150
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 137 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.380392,0.937255]
select seg9, chain A and resi 150-178
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 150 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.172549,0.796078,0.937255]
select seg10, chain A and resi 178-199
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 178 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 199 and name CA")
hide label
color c10, seg10
set_color c11 = [0.721569,0.168627,0.6]
select seg11, chain A and resi 199-224
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 199 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 224 and name CA")
hide label
color c11, seg11
set_color c12 = [0.419608,0.423529,0.458824]
select seg12, chain A and resi 224-234
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 224 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 234 and name CA")
hide label
color c12, seg12
set_color c13 = [0.286275,0.203922,0.992157]
select seg13, chain A and resi 234-243
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 243 and name CA")
hide label
color c13, seg13
set_color c14 = [0.278431,0.72549,0.384314]
select seg14, chain A and resi 243-265
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 243 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 265 and name CA")
hide label
color c14, seg14
set_color c15 = [0.294118,0.909804,0.498039]
select seg15, chain A and resi 265-288
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 265 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 288 and name CA")
hide label
color c15, seg15
set_color c16 = [0.368627,0.156863,0.909804]
select seg16, chain A and resi 288-300
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 288 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 300 and name CA")
hide label
color c16, seg16
