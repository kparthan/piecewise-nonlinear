load ../modified_pdb_files/d2bv8p_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.431373,0]
select seg1, chain P and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain P and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain P and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.356863,0.913725]
select seg2, chain P and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain P and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain P and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.219608,0.803922]
select seg3, chain P and resi 49-75
select curve3, chain y and resi C3
print cmd.distance("chain P and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.482353,0.211765]
select seg4, chain P and resi 75-100
select curve4, chain y and resi C4
print cmd.distance("chain P and resi 75 and name CA","chain P and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.909804,0.913725]
select seg5, chain P and resi 100-121
select curve5, chain y and resi C5
print cmd.distance("chain P and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain P and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.988235,0.219608]
select seg6, chain P and resi 121-149
select curve6, chain y and resi C6
print cmd.distance("chain P and resi 121 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain P and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.533333,0.541176]
select seg7, chain P and resi 149-153
select curve7, chain y and resi C7
print cmd.distance("chain P and resi 149 and name CA","chain P and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.247059,0.141176,0.478431]
select seg8, chain P and resi 153-172
select curve8, chain y and resi C8
print cmd.distance("chain P and resi 153 and name CA","chain P and resi 172 and name CA")
hide label
color c8, seg8
