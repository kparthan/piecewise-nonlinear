load ../modified_pdb_files/d2cnza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.00392157,0.00784314]
select seg1, chain A and resi 22-36
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 22 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.439216,0.576471]
select seg2, chain A and resi 36-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.784314,0.133333]
select seg3, chain A and resi 40-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.0862745,0.207843]
select seg4, chain A and resi 53-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.419608,0.615686]
select seg5, chain A and resi 65-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.12549,0.992157]
select seg6, chain A and resi 70-81
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0.682353,0.0627451]
select seg7, chain A and resi 81-82
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.623529,0.458824,0.796078]
select seg8, chain A and resi 82-104
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.623529,0.494118]
select seg9, chain A and resi 104-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.882353,0.47451]
select seg10, chain A and resi 114-130
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.396078,0.0588235,0.478431]
select seg11, chain A and resi 130-144
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 130 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 144 and name CA")
hide label
color c11, seg11
