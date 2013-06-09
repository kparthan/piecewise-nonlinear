load ../modified_pdb_files/d1mk7b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.419608,0.607843]
select seg1, chain B and resi 209-226
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 209 and name CA","chain B and resi 226 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.109804,0.54902]
select seg2, chain B and resi 226-231
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 226 and name CA","chain B and resi 231 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.682353,0.533333]
select seg3, chain B and resi 231-246
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 231 and name CA","chain B and resi 246 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.607843,0.666667]
select seg4, chain B and resi 246-261
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 246 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 261 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.305882,0.0862745]
select seg5, chain B and resi 261-272
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 261 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 272 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.207843,0.572549]
select seg6, chain B and resi 272-290
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 272 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 290 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.862745,0.0156863]
select seg7, chain B and resi 290-306
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 290 and name CA","chain B and resi 306 and name CA")
hide label
color c7, seg7
set_color c8 = [0.223529,0.537255,0.415686]
select seg8, chain B and resi 306-308
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 306 and name CA","chain B and resi 308 and name CA")
hide label
color c8, seg8
