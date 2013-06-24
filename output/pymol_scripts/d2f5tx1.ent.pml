load ../modified_pdb_files/d2f5tx1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.454902,0.643137]
select seg1, chain X and resi 247-269
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 247 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain X and resi 269 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.945098,0.337255]
select seg2, chain X and resi 269-282
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 269 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain X and resi 282 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.0431373,0.788235]
select seg3, chain X and resi 282-286
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 282 and name CA","chain X and resi 286 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.643137,0.658824]
select seg4, chain X and resi 286-301
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 286 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 301 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.964706,0.45098]
select seg5, chain X and resi 301-312
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 301 and name CA","chain X and resi 312 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.388235,0.698039]
select seg6, chain X and resi 312-321
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 312 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 321 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.294118,0.631373]
select seg7, chain X and resi 321-326
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 321 and name CA","chain X and resi 326 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.564706,0.117647]
select seg8, chain X and resi 326-327
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 326 and name CA","chain X and resi 327 and name CA")
hide label
color c8, seg8
set_color c9 = [0.552941,0.380392,0.94902]
select seg9, chain X and resi 327-338
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 327 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain X and resi 338 and name CA")
hide label
color c9, seg9
