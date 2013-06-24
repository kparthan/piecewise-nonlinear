load ../modified_pdb_files/d1ej8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.286275,0.0352941]
select seg1, chain A and resi 78-88
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 78 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.662745,0.807843]
select seg2, chain A and resi 88-96
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 88 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 96 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.372549,0.301961]
select seg3, chain A and resi 96-110
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 110 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.666667,0.529412]
select seg4, chain A and resi 110-112
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.984314,0.478431]
select seg5, chain A and resi 112-122
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 112 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 122 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.827451,0.92549]
select seg6, chain A and resi 122-127
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.00784314,0.431373]
select seg7, chain A and resi 127-140
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 127 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.992157,0.0941176]
select seg8, chain A and resi 140-141
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.890196,0.878431]
select seg9, chain A and resi 141-166
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.407843,0.878431,0.847059]
select seg10, chain A and resi 166-187
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 166 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.670588,0.866667,0.133333]
select seg11, chain A and resi 187-200
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 187 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 200 and name CA")
hide label
color c11, seg11
set_color c12 = [0.709804,0.0470588,0.8]
select seg12, chain A and resi 200-217
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 217 and name CA")
hide label
color c12, seg12
