load ../modified_pdb_files/d1ou5b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.0705882,0.847059]
select seg1, chain B and resi 151-153
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 151 and name CA","chain B and resi 153 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.462745,0.666667]
select seg2, chain B and resi 153-181
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 153 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 181 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.0705882,0.815686]
select seg3, chain B and resi 181-205
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 181 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 205 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.988235,0.866667]
select seg4, chain B and resi 205-233
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 205 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 233 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.247059,0.364706]
select seg5, chain B and resi 233-245
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 233 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 245 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.282353,0.301961]
select seg6, chain B and resi 245-273
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 245 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 273 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.807843,0.368627]
select seg7, chain B and resi 273-299
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 273 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 299 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.462745,0.247059]
select seg8, chain B and resi 299-326
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 299 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 326 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.0980392,0.592157]
select seg9, chain B and resi 326-327
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 326 and name CA","chain B and resi 327 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0,0.729412]
select seg10, chain B and resi 327-353
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 327 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 353 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.509804,0.803922]
select seg11, chain B and resi 353-354
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 353 and name CA","chain B and resi 354 and name CA")
hide label
color c11, seg11
