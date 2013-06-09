load ../modified_pdb_files/d2xyka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.737255,0.345098]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.741176,0.772549]
select seg2, chain A and resi 13-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.564706,0.509804]
select seg3, chain A and resi 33-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.211765,0.94902]
select seg4, chain A and resi 45-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.203922,0.215686]
select seg5, chain A and resi 62-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.592157,0.72549]
select seg6, chain A and resi 86-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.772549,0.494118]
select seg7, chain A and resi 106-107
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.431373,0.984314]
select seg8, chain A and resi 107-127
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.254902,0.862745]
select seg9, chain A and resi 127-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
