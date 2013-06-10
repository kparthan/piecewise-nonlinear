load ../modified_pdb_files/d1jume1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.109804,0.168627]
select seg1, chain E and resi 2-19
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 2 and name CA","chain E and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.698039,0.666667]
select seg2, chain E and resi 19-21
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 19 and name CA","chain E and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.14902,0.756863]
select seg3, chain E and resi 21-44
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.870588,0.101961]
select seg4, chain E and resi 44-45
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 44 and name CA","chain E and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.278431,0.898039]
select seg5, chain E and resi 45-70
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 45 and name CA","chain E and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.321569,0.592157]
select seg6, chain E and resi 70-72
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 70 and name CA","chain E and resi 72 and name CA")
hide label
color c6, seg6
