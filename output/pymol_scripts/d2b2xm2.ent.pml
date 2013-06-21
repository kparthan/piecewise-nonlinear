load ../modified_pdb_files/d2b2xm2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.662745,0.87451]
select seg1, chain M and resi 107-125
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 107 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain M and resi 125 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.266667,0.376471]
select seg2, chain M and resi 125-132
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 125 and name CA","chain M and resi 132 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.854902,0.439216]
select seg3, chain M and resi 132-142
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 132 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain M and resi 142 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.0156863,0.14902]
select seg4, chain M and resi 142-145
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 142 and name CA","chain M and resi 145 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.52549,0.47451]
select seg5, chain M and resi 145-156
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 145 and name CA","chain M and resi 156 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.176471,0.054902]
select seg6, chain M and resi 156-174
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 156 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain M and resi 174 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.545098,0.458824]
select seg7, chain M and resi 174-175
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 174 and name CA","chain M and resi 175 and name CA")
hide label
color c7, seg7
set_color c8 = [0.741176,0.0470588,0.294118]
select seg8, chain M and resi 175-186
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 175 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain M and resi 186 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.133333,0.239216]
select seg9, chain M and resi 186-194
select curve9, chain y and resi C9
print cmd.distance("chain M and resi 186 and name CA","chain M and resi 194 and name CA")
hide label
color c9, seg9
set_color c10 = [0.533333,0.564706,0.882353]
select seg10, chain M and resi 194-203
select curve10, chain y and resi C10
print cmd.distance("chain M and resi 194 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain M and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.4,0.533333,0.54902]
select seg11, chain M and resi 203-205
select curve11, chain y and resi C11
print cmd.distance("chain M and resi 203 and name CA","chain M and resi 205 and name CA")
hide label
color c11, seg11
set_color c12 = [0.278431,0.729412,0.815686]
select seg12, chain M and resi 205-215
select curve12, chain y and resi C12
print cmd.distance("chain M and resi 205 and name CA","chain M and resi 215 and name CA")
hide label
color c12, seg12
