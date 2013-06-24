load ../modified_pdb_files/d2fug61.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.505882,0.337255]
select seg1, chain 6 and resi 15-18
select curve1, chain y and resi C1
print cmd.distance("chain 6 and resi 15 and name CA","chain 6 and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.0509804,0.796078]
select seg2, chain 6 and resi 18-34
select curve2, chain y and resi C2
print cmd.distance("chain 6 and resi 18 and name CA","chain 6 and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.254902,0.262745]
select seg3, chain 6 and resi 34-44
select curve3, chain y and resi C3
print cmd.distance("chain 6 and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 6 and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.482353,0.917647]
select seg4, chain 6 and resi 44-56
select curve4, chain y and resi C4
print cmd.distance("chain 6 and resi 44 and name CA","chain 6 and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.45098,0.188235]
select seg5, chain 6 and resi 56-74
select curve5, chain y and resi C5
print cmd.distance("chain 6 and resi 56 and name CA","chain 6 and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.631373,0.0196078]
select seg6, chain 6 and resi 74-87
select curve6, chain y and resi C6
print cmd.distance("chain 6 and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 6 and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.219608,0.0627451,0.898039]
select seg7, chain 6 and resi 87-110
select curve7, chain y and resi C7
print cmd.distance("chain 6 and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 6 and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.941176,0.129412]
select seg8, chain 6 and resi 110-134
select curve8, chain y and resi C8
print cmd.distance("chain 6 and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 6 and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.427451,0.529412]
select seg9, chain 6 and resi 134-144
select curve9, chain y and resi C9
print cmd.distance("chain 6 and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 6 and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.337255,0.537255]
select seg10, chain 6 and resi 144-158
select curve10, chain y and resi C10
print cmd.distance("chain 6 and resi 144 and name CA","chain 6 and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.227451,0.27451,0.0470588]
select seg11, chain 6 and resi 158-175
select curve11, chain y and resi C11
print cmd.distance("chain 6 and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 6 and resi 175 and name CA")
hide label
color c11, seg11
