load ../modified_pdb_files/pdb2snv.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.984314,0.576471]
select seg1, chain A and resi 114-123
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 123 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.843137,0.760784]
select seg2, chain A and resi 123-124
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 124 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.572549,0.105882]
select seg3, chain A and resi 124-134
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 134 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.65098,0.619608]
select seg4, chain A and resi 134-148
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 134 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 148 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.964706,0.858824]
select seg5, chain A and resi 148-161
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 148 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 161 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.176471,0.309804]
select seg6, chain A and resi 161-172
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 172 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.337255,0.247059]
select seg7, chain A and resi 172-194
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 172 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 194 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.388235,0.643137]
select seg8, chain A and resi 194-200
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 200 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.768627,0.160784]
select seg9, chain A and resi 200-208
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 208 and name CA")
hide label
color c9, seg9
set_color c10 = [0.239216,0.313725,0.396078]
select seg10, chain A and resi 208-223
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 208 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 223 and name CA")
hide label
color c10, seg10
set_color c11 = [0.670588,0.286275,0.384314]
select seg11, chain A and resi 223-237
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 223 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 237 and name CA")
hide label
color c11, seg11
set_color c12 = [0.25098,0.780392,0.227451]
select seg12, chain A and resi 237-252
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 252 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0117647,0.92549,0.803922]
select seg13, chain A and resi 252-264
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 252 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 264 and name CA")
hide label
color c13, seg13
