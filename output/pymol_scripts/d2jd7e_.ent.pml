load ../modified_pdb_files/d2jd7e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.964706,0.0823529]
select seg1, chain E and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","chain E and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.564706,0.65098]
select seg2, chain E and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 3 and name CA","chain E and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.466667,0.0352941]
select seg3, chain E and resi 32-36
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 32 and name CA","chain E and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.623529,0.384314]
select seg4, chain E and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 36 and name CA","chain E and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.541176,0.529412]
select seg5, chain E and resi 65-82
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.568627,0.0745098]
select seg6, chain E and resi 82-111
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 82 and name CA","chain E and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.14902,0.109804]
select seg7, chain E and resi 111-116
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 111 and name CA","chain E and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.298039,0.980392]
select seg8, chain E and resi 116-145
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.227451,0.0470588]
select seg9, chain E and resi 145-146
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 145 and name CA","chain E and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.619608,0.65098,0.956863]
select seg10, chain E and resi 146-167
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 167 and name CA")
hide label
color c10, seg10
