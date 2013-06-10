load ../modified_pdb_files/d1xvpb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.223529,0.32549]
select seg1, chain B and resi 103-108
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 103 and name CA","chain B and resi 108 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.843137,0.0196078]
select seg2, chain B and resi 108-136
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 108 and name CA","chain B and resi 136 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.235294,0.6]
select seg3, chain B and resi 136-153
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 136 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 153 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.447059,0.929412]
select seg4, chain B and resi 153-180
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 153 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 180 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.8,0.196078]
select seg5, chain B and resi 180-188
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 180 and name CA","chain B and resi 188 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.498039,0.403922]
select seg6, chain B and resi 188-213
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 188 and name CA","chain B and resi 213 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.635294,0.745098]
select seg7, chain B and resi 213-220
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 213 and name CA","chain B and resi 220 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.564706,0.666667]
select seg8, chain B and resi 220-249
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 220 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 249 and name CA")
hide label
color c8, seg8
set_color c9 = [0.388235,0.611765,0.588235]
select seg9, chain B and resi 249-276
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 249 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain B and resi 276 and name CA")
hide label
color c9, seg9
set_color c10 = [0.482353,0.27451,0.109804]
select seg10, chain B and resi 276-301
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 276 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 301 and name CA")
hide label
color c10, seg10
set_color c11 = [0.435294,0.388235,0.337255]
select seg11, chain B and resi 301-306
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 301 and name CA","chain B and resi 306 and name CA")
hide label
color c11, seg11
set_color c12 = [0.760784,0.913725,0.184314]
select seg12, chain B and resi 306-334
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 306 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 334 and name CA")
hide label
color c12, seg12
set_color c13 = [0.784314,0.439216,0.423529]
select seg13, chain B and resi 334-348
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 334 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 348 and name CA")
hide label
color c13, seg13
