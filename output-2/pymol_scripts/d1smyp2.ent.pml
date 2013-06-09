load ../modified_pdb_files/d1smyp2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.501961,0.686275]
select seg1, chain P and resi 319-320
select curve1, chain Y and resi C1
print cmd.distance("chain P and resi 319 and name CA","chain P and resi 320 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.94902,0.352941]
select seg2, chain P and resi 320-347
select curve2, chain Y and resi C2
print cmd.distance("chain P and resi 320 and name CA","chain P and resi 347 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.027451,0.0509804]
select seg3, chain P and resi 347-374
select curve3, chain Y and resi C3
print cmd.distance("chain P and resi 347 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 374 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.482353,0.0431373]
select seg4, chain P and resi 374-393
select curve4, chain Y and resi C4
print cmd.distance("chain P and resi 374 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain P and resi 393 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.270588,0.141176]
select seg5, chain P and resi 393-414
select curve5, chain Y and resi C5
print cmd.distance("chain P and resi 393 and name CA","chain P and resi 414 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.282353,0.27451]
select seg6, chain P and resi 414-423
select curve6, chain Y and resi C6
print cmd.distance("chain P and resi 414 and name CA","chain P and resi 423 and name CA")
hide label
color c6, seg6
