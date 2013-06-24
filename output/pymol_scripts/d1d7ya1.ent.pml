load ../modified_pdb_files/d1d7ya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.509804,0.941176]
select seg1, chain A and resi 5-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.537255,0.207843]
select seg2, chain A and resi 16-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.423529,0.0431373]
select seg3, chain A and resi 40-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.74902,0.0666667]
select seg4, chain A and resi 47-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.0941176,0.694118]
select seg5, chain A and resi 72-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.772549,0.0392157]
select seg6, chain A and resi 73-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.705882,0.282353]
select seg7, chain A and resi 88-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.894118,0.466667,0.192157]
select seg8, chain A and resi 97-113
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.25098,0.227451]
select seg9, chain A and resi 113-247
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 247 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0196078,0.627451,0.384314]
select seg10, chain A and resi 247-266
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 247 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 266 and name CA")
hide label
color c10, seg10
set_color c11 = [0.6,0.0588235,0.894118]
select seg11, chain A and resi 266-272
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 272 and name CA")
hide label
color c11, seg11
set_color c12 = [0.545098,0.286275,0.435294]
select seg12, chain A and resi 272-283
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 283 and name CA")
hide label
color c12, seg12
set_color c13 = [0.752941,0.435294,0.862745]
select seg13, chain A and resi 283-292
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 283 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 292 and name CA")
hide label
color c13, seg13
set_color c14 = [0.796078,0.0117647,0.615686]
select seg14, chain A and resi 292-307
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 307 and name CA")
hide label
color c14, seg14
set_color c15 = [0.866667,0.678431,0.709804]
select seg15, chain A and resi 307-308
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 308 and name CA")
hide label
color c15, seg15
