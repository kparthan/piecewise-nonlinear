load ../modified_pdb_files/d1gpma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.439216,0.623529]
select seg1, chain A and resi 208-227
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 227 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.364706,0.670588]
select seg2, chain A and resi 227-237
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 227 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 237 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.121569,0.458824]
select seg3, chain A and resi 237-252
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 252 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.0901961,0.164706]
select seg4, chain A and resi 252-266
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 252 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 266 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.498039,0.223529]
select seg5, chain A and resi 266-282
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 282 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.247059,0.380392]
select seg6, chain A and resi 282-303
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 282 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 303 and name CA")
hide label
color c6, seg6
set_color c7 = [0.462745,0.6,0.129412]
select seg7, chain A and resi 303-327
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 327 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.0117647,0.741176]
select seg8, chain A and resi 327-346
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 327 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 346 and name CA")
hide label
color c8, seg8
set_color c9 = [0.788235,0.145098,0.8]
select seg9, chain A and resi 346-369
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 369 and name CA")
hide label
color c9, seg9
set_color c10 = [0.521569,0.392157,0.709804]
select seg10, chain A and resi 369-380
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 369 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 380 and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.109804,0.152941]
select seg11, chain A and resi 380-404
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 380 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 404 and name CA")
hide label
color c11, seg11
