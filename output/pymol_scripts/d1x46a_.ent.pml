load ../modified_pdb_files/d1x46a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.054902,0.262745]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.552941,0.439216]
select seg2, chain A and resi 10-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.898039,0.745098]
select seg3, chain A and resi 37-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.6,0.364706]
select seg4, chain A and resi 45-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.384314,0.215686]
select seg5, chain A and resi 58-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.25098,0.376471]
select seg6, chain A and resi 82-103
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.164706,0.721569]
select seg7, chain A and resi 103-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.176471,0.745098,0.156863]
select seg8, chain A and resi 105-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.0235294,0.0941176]
select seg9, chain A and resi 125-128
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.223529,0.101961]
select seg10, chain A and resi 128-150
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 128 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
