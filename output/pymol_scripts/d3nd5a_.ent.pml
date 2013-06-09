load ../modified_pdb_files/d3nd5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.862745,0.701961]
select seg1, chain A and resi 1-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.796078,0.196078]
select seg2, chain A and resi 28-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.607843,0.498039]
select seg3, chain A and resi 29-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.235294,0.509804]
select seg4, chain A and resi 38-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.666667,0.462745]
select seg5, chain A and resi 47-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.756863,0.611765]
select seg6, chain A and resi 61-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.231373,0.0588235]
select seg7, chain A and resi 73-74
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.698039,0.72549]
select seg8, chain A and resi 74-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 74 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.709804,0.231373]
select seg9, chain A and resi 93-112
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.0823529,0.792157]
select seg10, chain A and resi 112-123
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.239216,0.317647,0.654902]
select seg11, chain A and resi 123-140
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.941176,0.662745,0.454902]
select seg12, chain A and resi 140-158
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 140 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 158 and name CA")
hide label
color c12, seg12
