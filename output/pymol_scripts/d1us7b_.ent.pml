load ../modified_pdb_files/d1us7b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.160784,0.866667]
select seg1, chain B and resi 148-155
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 148 and name CA","chain B and resi 155 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.690196,0.352941]
select seg2, chain B and resi 155-178
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 155 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 178 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.956863,0.533333]
select seg3, chain B and resi 178-201
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 178 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 201 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.45098,0.458824]
select seg4, chain B and resi 201-202
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 201 and name CA","chain B and resi 202 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.894118,0.211765]
select seg5, chain B and resi 202-226
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 202 and name CA","chain B and resi 226 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.647059,0.247059]
select seg6, chain B and resi 226-231
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 226 and name CA","chain B and resi 231 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.705882,0.352941]
select seg7, chain B and resi 231-259
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 231 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 259 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.0823529,0.784314]
select seg8, chain B and resi 259-288
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 259 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 288 and name CA")
hide label
color c8, seg8
set_color c9 = [0.698039,0.545098,0.662745]
select seg9, chain B and resi 288-289
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 288 and name CA","chain B and resi 289 and name CA")
hide label
color c9, seg9
set_color c10 = [0.890196,0.545098,0.964706]
select seg10, chain B and resi 289-316
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 289 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 316 and name CA")
hide label
color c10, seg10
set_color c11 = [0.368627,0.215686,0.129412]
select seg11, chain B and resi 316-340
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 316 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 340 and name CA")
hide label
color c11, seg11
set_color c12 = [0.239216,0.964706,0.823529]
select seg12, chain B and resi 340-347
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 340 and name CA","chain B and resi 347 and name CA")
hide label
color c12, seg12
