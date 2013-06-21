load ../modified_pdb_files/d1yaib_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.447059,0.615686]
select seg1, chain B and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.87451,0.882353]
select seg2, chain B and resi 11-25
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.698039,0.431373]
select seg3, chain B and resi 25-36
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 25 and name CA","chain B and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.121569,0.709804]
select seg4, chain B and resi 36-48
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.317647,0.662745]
select seg5, chain B and resi 48-58
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.929412,0.188235]
select seg6, chain B and resi 58-74
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0.54902,0.215686]
select seg7, chain B and resi 74-83
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.396078,0.913725]
select seg8, chain B and resi 83-85
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 83 and name CA","chain B and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.223529,0.231373]
select seg9, chain B and resi 85-101
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.580392,0.870588,0.254902]
select seg10, chain B and resi 101-119
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 101 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.756863,0.921569,0.701961]
select seg11, chain B and resi 119-133
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 133 and name CA")
hide label
color c11, seg11
set_color c12 = [0.376471,0.792157,0.576471]
select seg12, chain B and resi 133-151
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 133 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 151 and name CA")
hide label
color c12, seg12
