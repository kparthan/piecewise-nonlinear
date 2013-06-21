load ../modified_pdb_files/d1euca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.341176,0.176471]
select seg1, chain A and resi 131-140
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 140 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.490196,0.364706]
select seg2, chain A and resi 140-149
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 140 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 149 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.376471,0.196078]
select seg3, chain A and resi 149-162
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 149 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 162 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.996078,0.458824]
select seg4, chain A and resi 162-176
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 176 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.443137,0.490196]
select seg5, chain A and resi 176-189
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 176 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 189 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.380392,0.505882]
select seg6, chain A and resi 189-208
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 189 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 208 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.141176,0.12549]
select seg7, chain A and resi 208-218
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 218 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.772549,0.803922]
select seg8, chain A and resi 218-237
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 218 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 237 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.494118,0.545098]
select seg9, chain A and resi 237-248
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 237 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 248 and name CA")
hide label
color c9, seg9
set_color c10 = [0.54902,0.509804,0.266667]
select seg10, chain A and resi 248-259
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 248 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 259 and name CA")
hide label
color c10, seg10
set_color c11 = [0.156863,0.235294,0.607843]
select seg11, chain A and resi 259-282
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 259 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 282 and name CA")
hide label
color c11, seg11
set_color c12 = [0.337255,0.0196078,0.101961]
select seg12, chain A and resi 282-288
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 288 and name CA")
hide label
color c12, seg12
set_color c13 = [0.705882,0.792157,0.482353]
select seg13, chain A and resi 288-306
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 288 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain A and resi 306 and name CA")
hide label
color c13, seg13
