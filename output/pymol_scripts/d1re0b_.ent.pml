load ../modified_pdb_files/d1re0b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.541176,0.984314]
select seg1, chain B and resi 95-116
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 95 and name CA","chain B and resi 116 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.109804,0.52549]
select seg2, chain B and resi 116-136
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 116 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 136 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.509804,0.65098]
select seg3, chain B and resi 136-161
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 136 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 161 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.580392,0.0784314]
select seg4, chain B and resi 161-180
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 161 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 180 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.819608,0.878431]
select seg5, chain B and resi 180-197
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 180 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 197 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.611765,0.956863]
select seg6, chain B and resi 197-217
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 197 and name CA","chain B and resi 217 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.411765,0.8]
select seg7, chain B and resi 217-245
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 217 and name CA","chain B and resi 245 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.666667,0.0235294]
select seg8, chain B and resi 245-247
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 245 and name CA","chain B and resi 247 and name CA")
hide label
color c8, seg8
set_color c9 = [0.564706,0.843137,0.8]
select seg9, chain B and resi 247-268
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 247 and name CA","chain B and resi 268 and name CA")
hide label
color c9, seg9
set_color c10 = [0.839216,0.0431373,0.807843]
select seg10, chain B and resi 268-288
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 268 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 288 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.964706,0.352941]
select seg11, chain B and resi 288-294
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 288 and name CA","chain B and resi 294 and name CA")
hide label
color c11, seg11
set_color c12 = [0.627451,0.278431,0.462745]
select seg12, chain B and resi 294-315
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 294 and name CA","chain B and resi 315 and name CA")
hide label
color c12, seg12
