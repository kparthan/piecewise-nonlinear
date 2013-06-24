load ../modified_pdb_files/d3mmha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.152941,0.407843]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.835294,0.678431]
select seg2, chain A and resi 11-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.411765,0.356863]
select seg3, chain A and resi 31-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.14902,0.462745]
select seg4, chain A and resi 48-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.290196,0.121569]
select seg5, chain A and resi 60-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.537255,0.160784]
select seg6, chain A and resi 70-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.223529,0.917647]
select seg7, chain A and resi 93-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.364706,0.666667]
select seg8, chain A and resi 104-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.396078,0.388235,0.243137]
select seg9, chain A and resi 114-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.588235,0.74902]
select seg10, chain A and resi 124-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.529412,0.364706,0.901961]
select seg11, chain A and resi 142-167
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 142 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 167 and name CA")
hide label
color c11, seg11
