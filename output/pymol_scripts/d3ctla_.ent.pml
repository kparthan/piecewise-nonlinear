load ../modified_pdb_files/d3ctla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.47451,0.0901961]
select seg1, chain A and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.647059,0.12549]
select seg2, chain A and resi 24-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.623529,0.235294]
select seg3, chain A and resi 38-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.254902,0.709804]
select seg4, chain A and resi 57-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.513725,0.654902]
select seg5, chain A and resi 78-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.466667,0.447059]
select seg6, chain A and resi 83-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.466667,0.976471]
select seg7, chain A and resi 106-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.396078,0.807843]
select seg8, chain A and resi 115-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.52549,0.509804,0.427451]
select seg9, chain A and resi 130-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.14902,0.14902,0.901961]
select seg10, chain A and resi 141-165
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.54902,0.827451,0.380392]
select seg11, chain A and resi 165-186
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 165 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 186 and name CA")
hide label
color c11, seg11
set_color c12 = [0.639216,0.521569,0.027451]
select seg12, chain A and resi 186-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 186 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.768627,0.580392,0.654902]
select seg13, chain A and resi 197-219
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
