load ../modified_pdb_files/d1topa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.988235,0.592157]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.423529,0.411765]
select seg2, chain A and resi 2-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.627451,0.909804]
select seg3, chain A and resi 31-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.517647,0.054902]
select seg4, chain A and resi 48-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.721569,0.968627]
select seg5, chain A and resi 68-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.133333,0.929412]
select seg6, chain A and resi 76-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.65098,0.952941]
select seg7, chain A and resi 104-126
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.317647,0.14902]
select seg8, chain A and resi 126-143
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.396078,0.717647,0.0862745]
select seg9, chain A and resi 143-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 143 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.635294,0.631373]
select seg10, chain A and resi 161-162
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c10, seg10
