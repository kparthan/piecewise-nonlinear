load ../modified_pdb_files/d1xbra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.643137,0.741176]
select seg1, chain A and resi 39-55
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 39 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 55 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.196078,0.823529]
select seg2, chain A and resi 55-65
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 65 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.807843,0.027451]
select seg3, chain A and resi 65-81
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 65 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 81 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.823529,0.576471]
select seg4, chain A and resi 81-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.568627,0.694118]
select seg5, chain A and resi 83-105
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.294118,0.0666667]
select seg6, chain A and resi 105-125
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0.427451,0.686275]
select seg7, chain A and resi 125-137
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 125 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.431373,0.803922]
select seg8, chain A and resi 137-149
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.913725,0.0862745]
select seg9, chain A and resi 149-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.137255,0.156863,0.501961]
select seg10, chain A and resi 161-174
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.890196,0.0980392,0.14902]
select seg11, chain A and resi 174-175
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.631373,0.666667,0.34902]
select seg12, chain A and resi 175-187
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 187 and name CA")
hide label
color c12, seg12
set_color c13 = [0.458824,0.380392,0.156863]
select seg13, chain A and resi 187-200
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 187 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 200 and name CA")
hide label
color c13, seg13
set_color c14 = [0.490196,0.0313725,0.984314]
select seg14, chain A and resi 200-222
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 200 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 222 and name CA")
hide label
color c14, seg14
