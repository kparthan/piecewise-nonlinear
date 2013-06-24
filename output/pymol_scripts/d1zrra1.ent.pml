load ../modified_pdb_files/d1zrra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.917647,0.101961]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.694118,0.0941176]
select seg2, chain A and resi 9-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.411765,0.560784]
select seg3, chain A and resi 31-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.278431,0.427451]
select seg4, chain A and resi 42-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.709804,0.992157]
select seg5, chain A and resi 49-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.756863,0.109804]
select seg6, chain A and resi 69-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.54902,0.87451]
select seg7, chain A and resi 94-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.203922,0.466667]
select seg8, chain A and resi 108-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.584314,0.835294]
select seg9, chain A and resi 118-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.247059,0.486275,0.486275]
select seg10, chain A and resi 129-146
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.462745,0.0392157,0.407843]
select seg11, chain A and resi 146-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.568627,0.45098,0.101961]
select seg12, chain A and resi 148-158
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 158 and name CA")
hide label
color c12, seg12
set_color c13 = [0.662745,0.941176,0.517647]
select seg13, chain A and resi 158-179
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 158 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 179 and name CA")
hide label
color c13, seg13
