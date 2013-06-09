load ../modified_pdb_files/d1t0tv_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.721569,0.509804]
select seg1, chain V and resi 6-29
select curve1, chain Y and resi C1
print cmd.distance("chain V and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain V and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.427451,0.145098]
select seg2, chain V and resi 29-53
select curve2, chain Y and resi C2
print cmd.distance("chain V and resi 29 and name CA","chain V and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.592157,0.772549]
select seg3, chain V and resi 53-66
select curve3, chain Y and resi C3
print cmd.distance("chain V and resi 53 and name CA","chain V and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.74902,0.341176]
select seg4, chain V and resi 66-78
select curve4, chain Y and resi C4
print cmd.distance("chain V and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain V and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.337255,0.65098]
select seg5, chain V and resi 78-93
select curve5, chain Y and resi C5
print cmd.distance("chain V and resi 78 and name CA","chain V and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.67451,0.27451]
select seg6, chain V and resi 93-107
select curve6, chain Y and resi C6
print cmd.distance("chain V and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain V and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.509804,0.294118]
select seg7, chain V and resi 107-118
select curve7, chain Y and resi C7
print cmd.distance("chain V and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain V and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.270588,0.878431]
select seg8, chain V and resi 118-139
select curve8, chain Y and resi C8
print cmd.distance("chain V and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain V and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.894118,0.952941,0.94902]
select seg9, chain V and resi 139-152
select curve9, chain Y and resi C9
print cmd.distance("chain V and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain V and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.262745,0.721569,0.764706]
select seg10, chain V and resi 152-161
select curve10, chain Y and resi C10
print cmd.distance("chain V and resi 152 and name CA","chain V and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.247059,0.784314,0.490196]
select seg11, chain V and resi 161-180
select curve11, chain Y and resi C11
print cmd.distance("chain V and resi 161 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain V and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.760784,0.564706,0.917647]
select seg12, chain V and resi 180-191
select curve12, chain Y and resi C12
print cmd.distance("chain V and resi 180 and name CA","chain V and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.905882,0.992157,0.513725]
select seg13, chain V and resi 191-206
select curve13, chain Y and resi C13
print cmd.distance("chain V and resi 191 and name CA","chain V and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.682353,0.141176,0.262745]
select seg14, chain V and resi 206-229
select curve14, chain Y and resi C14
print cmd.distance("chain V and resi 206 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain V and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0235294,0.796078,0.603922]
select seg15, chain V and resi 229-239
select curve15, chain Y and resi C15
print cmd.distance("chain V and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain V and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.678431,0.721569,0.278431]
select seg16, chain V and resi 239-248
select curve16, chain Y and resi C16
print cmd.distance("chain V and resi 239 and name CA","chain V and resi 248 and name CA")
hide label
color c16, seg16
