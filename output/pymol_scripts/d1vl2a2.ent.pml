load ../modified_pdb_files/d1vl2a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.152941,0.447059]
select seg1, chain A and resi 174-183
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 174 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 183 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.913725,0.972549]
select seg2, chain A and resi 183-205
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 183 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 205 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.388235,0.27451]
select seg3, chain A and resi 205-216
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 216 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.407843,0.447059]
select seg4, chain A and resi 216-227
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 216 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 227 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.882353,0.380392]
select seg5, chain A and resi 227-238
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 238 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.756863,0.0901961]
select seg6, chain A and resi 238-244
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 244 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.188235,0.25098]
select seg7, chain A and resi 244-259
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 259 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.721569,0.85098]
select seg8, chain A and resi 259-274
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 274 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.945098,0.729412]
select seg9, chain A and resi 274-282
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 274 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 282 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.396078,0.780392]
select seg10, chain A and resi 282-301
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 282 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 301 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.87451,0.933333]
select seg11, chain A and resi 301-322
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 301 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 322 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0901961,0.466667,0.85098]
select seg12, chain A and resi 322-344
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 322 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 344 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0666667,0.490196,0.239216]
select seg13, chain A and resi 344-353
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 344 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 353 and name CA")
hide label
color c13, seg13
set_color c14 = [0.345098,0.396078,0.65098]
select seg14, chain A and resi 353-382
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 353 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 382 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.423529,0.533333]
select seg15, chain A and resi 382-407
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 382 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 407 and name CA")
hide label
color c15, seg15
set_color c16 = [0.176471,0.505882,0.290196]
select seg16, chain A and resi 407-409
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 407 and name CA","chain A and resi 409 and name CA")
hide label
color c16, seg16
