load ../modified_pdb_files/d1h7wc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.454902,0.972549]
select seg1, chain C and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 2 and name CA","chain C and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.419608,0.976471]
select seg2, chain C and resi 18-32
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.552941,0.623529,0.721569]
select seg3, chain C and resi 32-50
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.105882,0.619608]
select seg4, chain C and resi 50-64
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.176471,0.803922]
select seg5, chain C and resi 64-68
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 64 and name CA","chain C and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.219608,0.529412]
select seg6, chain C and resi 68-92
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.4,0.380392]
select seg7, chain C and resi 92-117
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.560784,0.831373,0.411765]
select seg8, chain C and resi 117-144
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.819608,0.6]
select seg9, chain C and resi 144-165
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 144 and name CA","chain C and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.223529,0.027451]
select seg10, chain C and resi 165-183
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 183 and name CA")
hide label
color c10, seg10
