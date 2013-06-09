load ../modified_pdb_files/d2a25a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.00392157,0.815686]
select seg1, chain A and resi 125-131
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 131 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.0431373,0.552941]
select seg2, chain A and resi 131-134
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 134 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.839216,0.901961]
select seg3, chain A and resi 134-142
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 134 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 142 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.529412,0.807843]
select seg4, chain A and resi 142-161
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 142 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 161 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.607843,0.203922]
select seg5, chain A and resi 161-186
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 161 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 186 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.309804,0.976471]
select seg6, chain A and resi 186-203
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 186 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 203 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.721569,0.94902]
select seg7, chain A and resi 203-213
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 203 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 213 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.027451,0.854902]
select seg8, chain A and resi 213-220
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 220 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.392157,0.964706]
select seg9, chain A and resi 220-230
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 220 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 230 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.341176,0.988235]
select seg10, chain A and resi 230-244
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 230 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 244 and name CA")
hide label
color c10, seg10
set_color c11 = [0.74902,0.215686,0.992157]
select seg11, chain A and resi 244-270
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 244 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 270 and name CA")
hide label
color c11, seg11
set_color c12 = [0.564706,0.780392,0.0392157]
select seg12, chain A and resi 270-281
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 281 and name CA")
hide label
color c12, seg12
set_color c13 = [0.117647,0.137255,0.882353]
select seg13, chain A and resi 281-282
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 282 and name CA")
hide label
color c13, seg13
