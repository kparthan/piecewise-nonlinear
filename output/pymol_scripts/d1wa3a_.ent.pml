load ../modified_pdb_files/d1wa3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.847059,0.952941]
select seg1, chain A and resi 2-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.517647,0.364706]
select seg2, chain A and resi 20-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.737255,0.2]
select seg3, chain A and resi 35-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.819608,0.847059]
select seg4, chain A and resi 44-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.278431,0.835294]
select seg5, chain A and resi 62-83
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.0196078,0.372549]
select seg6, chain A and resi 83-103
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.321569,0.0313725]
select seg7, chain A and resi 103-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.247059,0.211765,0.184314]
select seg8, chain A and resi 113-124
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.0509804,0.47451]
select seg9, chain A and resi 124-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.537255,0.317647,0.862745]
select seg10, chain A and resi 147-157
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.847059,0.713725]
select seg11, chain A and resi 157-161
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0627451,0.8,0.235294]
select seg12, chain A and resi 161-185
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 161 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.431373,0.501961,0.976471]
select seg13, chain A and resi 185-203
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 203 and name CA")
hide label
color c13, seg13
