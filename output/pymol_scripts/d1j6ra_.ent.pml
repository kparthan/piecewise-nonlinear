load ../modified_pdb_files/d1j6ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.988235,0.662745]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.054902,0.588235]
select seg2, chain A and resi 9-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.101961,0.643137]
select seg3, chain A and resi 35-63
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.8,0.576471]
select seg4, chain A and resi 63-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.545098,0.329412]
select seg5, chain A and resi 70-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.615686,0.572549]
select seg6, chain A and resi 86-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.780392,0.305882]
select seg7, chain A and resi 113-142
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.168627,0.227451]
select seg8, chain A and resi 142-154
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.929412,0.0823529,0.878431]
select seg9, chain A and resi 154-172
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 154 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 172 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.337255,0.239216]
select seg10, chain A and resi 172-180
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0862745,0.356863,0.227451]
select seg11, chain A and resi 180-187
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.74902,0.952941,0.282353]
select seg12, chain A and resi 187-197
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
