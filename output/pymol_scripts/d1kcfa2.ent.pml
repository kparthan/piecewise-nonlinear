load ../modified_pdb_files/d1kcfa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.447059,0.215686]
select seg1, chain A and resi 39-49
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 49 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.121569,0.113725]
select seg2, chain A and resi 49-61
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.6,0.576471]
select seg3, chain A and resi 61-90
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 61 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.596078,0.172549]
select seg4, chain A and resi 90-109
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 109 and name CA")
hide label
color c4, seg4
set_color c5 = [0.109804,0.435294,0.509804]
select seg5, chain A and resi 109-124
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 109 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 124 and name CA")
hide label
color c5, seg5
set_color c6 = [0.176471,0.756863,0.796078]
select seg6, chain A and resi 124-127
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.207843,0.121569]
select seg7, chain A and resi 127-152
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.611765,0.286275]
select seg8, chain A and resi 152-193
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 152 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 193 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.537255,0.686275]
select seg9, chain A and resi 193-220
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 193 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 220 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.333333,0.482353]
select seg10, chain A and resi 220-247
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 220 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 247 and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.356863,0.929412]
select seg11, chain A and resi 247-256
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 256 and name CA")
hide label
color c11, seg11
