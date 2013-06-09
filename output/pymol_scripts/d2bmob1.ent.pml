load ../modified_pdb_files/d2bmob1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.992157,0.866667]
select seg1, chain B and resi 1-27
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.215686,0.596078]
select seg2, chain B and resi 27-48
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.894118,0.678431]
select seg3, chain B and resi 48-61
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.921569,0.313725]
select seg4, chain B and resi 61-75
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.223529,0.0470588]
select seg5, chain B and resi 75-84
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.482353,0.2]
select seg6, chain B and resi 84-111
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.878431,0.517647,0.666667]
select seg7, chain B and resi 111-130
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.929412,0.262745]
select seg8, chain B and resi 130-133
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 130 and name CA","chain B and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.662745,0.854902]
select seg9, chain B and resi 133-147
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.960784,0.988235,0.392157]
select seg10, chain B and resi 147-149
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 147 and name CA","chain B and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.741176,0.384314]
select seg11, chain B and resi 149-167
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.172549,0.0784314,0.603922]
select seg12, chain B and resi 167-182
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 167 and name CA","chain B and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.494118,0.498039]
select seg13, chain B and resi 182-194
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 182 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 194 and name CA")
hide label
color c13, seg13
