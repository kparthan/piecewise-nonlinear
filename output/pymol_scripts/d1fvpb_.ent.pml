load ../modified_pdb_files/d1fvpb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.639216,0.270588]
select seg1, chain B and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.188235,0.964706]
select seg2, chain B and resi 15-40
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.988235,0.0392157]
select seg3, chain B and resi 40-58
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.968627,0.784314]
select seg4, chain B and resi 58-69
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.686275,0.698039]
select seg5, chain B and resi 69-78
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 69 and name CA","chain B and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.788235,0.160784]
select seg6, chain B and resi 78-97
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.129412,0.384314]
select seg7, chain B and resi 97-99
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 97 and name CA","chain B and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.207843,0.847059]
select seg8, chain B and resi 99-118
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 99 and name CA","chain B and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.27451,0.882353,0.772549]
select seg9, chain B and resi 118-123
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 118 and name CA","chain B and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.796078,0.0313725,0.27451]
select seg10, chain B and resi 123-136
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.607843,0.976471,0.917647]
select seg11, chain B and resi 136-154
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 136 and name CA","chain B and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.882353,0.027451,0.105882]
select seg12, chain B and resi 154-177
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 154 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.847059,0.0509804,0.0980392]
select seg13, chain B and resi 177-192
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 177 and name CA","chain B and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.886275,0.827451,0.0705882]
select seg14, chain B and resi 192-206
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.670588,0.541176,0.760784]
select seg15, chain B and resi 206-229
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 206 and name CA","chain B and resi 229 and name CA")
hide label
color c15, seg15
set_color c16 = [0.372549,0.329412,0.54902]
select seg16, chain B and resi 229-231
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 229 and name CA","chain B and resi 231 and name CA")
hide label
color c16, seg16
