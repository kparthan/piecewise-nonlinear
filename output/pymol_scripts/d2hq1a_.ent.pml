load ../modified_pdb_files/d2hq1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.113725,0.537255]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.768627,0.168627]
select seg2, chain A and resi 16-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.545098,0.141176]
select seg3, chain A and resi 39-66
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.101961,0.568627]
select seg4, chain A and resi 66-107
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 107 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.113725,0.592157]
select seg5, chain A and resi 107-133
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 107 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 133 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.458824,0.827451]
select seg6, chain A and resi 133-152
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 133 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 152 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.333333,0.223529]
select seg7, chain A and resi 152-175
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 175 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.423529,0.709804]
select seg8, chain A and resi 175-188
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 188 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.211765,0.121569]
select seg9, chain A and resi 188-209
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 188 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 209 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.905882,0.952941]
select seg10, chain A and resi 209-217
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 217 and name CA")
hide label
color c10, seg10
set_color c11 = [0.32549,0.0156863,0.0705882]
select seg11, chain A and resi 217-245
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 217 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 245 and name CA")
hide label
color c11, seg11
