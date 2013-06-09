load ../modified_pdb_files/d1v77a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.447059,0.572549]
select seg1, chain A and resi 7-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.890196,0.694118]
select seg2, chain A and resi 25-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.14902,0.631373]
select seg3, chain A and resi 27-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.898039,0.458824]
select seg4, chain A and resi 38-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.843137,0.0862745]
select seg5, chain A and resi 61-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.0666667,0.705882]
select seg6, chain A and resi 76-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.678431,0.0352941]
select seg7, chain A and resi 85-106
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.960784,0.945098]
select seg8, chain A and resi 106-123
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.172549,0.639216]
select seg9, chain A and resi 123-138
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.0588235,0.494118]
select seg10, chain A and resi 138-160
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.792157,0.188235,0.941176]
select seg11, chain A and resi 160-171
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.368627,0.596078,0.835294]
select seg12, chain A and resi 171-188
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0627451,0.611765,0.984314]
select seg13, chain A and resi 188-193
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 193 and name CA")
hide label
color c13, seg13
set_color c14 = [0.698039,0.972549,0.886275]
select seg14, chain A and resi 193-208
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 208 and name CA")
hide label
color c14, seg14
