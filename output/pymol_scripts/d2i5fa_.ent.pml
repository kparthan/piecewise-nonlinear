load ../modified_pdb_files/d2i5fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.815686,0.0862745]
select seg1, chain A and resi 241-257
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 241 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 257 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.156863,0.741176]
select seg2, chain A and resi 257-271
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 257 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 271 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.717647,0.227451]
select seg3, chain A and resi 271-280
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 280 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.0627451,0.239216]
select seg4, chain A and resi 280-287
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 280 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 287 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.623529,0.196078]
select seg5, chain A and resi 287-302
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 287 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 302 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.647059,0.564706]
select seg6, chain A and resi 302-312
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 312 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.462745,0.396078]
select seg7, chain A and resi 312-321
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 321 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.792157,0.717647]
select seg8, chain A and resi 321-331
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 321 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 331 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.129412,0.290196]
select seg9, chain A and resi 331-347
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 347 and name CA")
hide label
color c9, seg9
