load ../modified_pdb_files/d3bpse1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.0588235,0.941176]
select seg1, chain E and resi 293-312
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 293 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 312 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.631373,0.882353]
select seg2, chain E and resi 312-313
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 312 and name CA","chain E and resi 313 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.623529,0.2]
select seg3, chain E and resi 313-321
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 313 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 321 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.92549,0.321569]
select seg4, chain E and resi 321-328
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 321 and name CA","chain E and resi 328 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.929412,0.0352941]
select seg5, chain E and resi 328-332
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 328 and name CA","chain E and resi 332 and name CA")
hide label
color c5, seg5
