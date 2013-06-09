load ../modified_pdb_files/d1wsib_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.65098,0.129412]
select seg1, chain B and resi 2-17
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.203922,0.462745]
select seg2, chain B and resi 17-29
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 17 and name CA","chain B and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.478431,0.258824]
select seg3, chain B and resi 29-41
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 29 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.113725,0.156863]
select seg4, chain B and resi 41-43
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.709804,0.54902]
select seg5, chain B and resi 43-60
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.537255,0.87451]
select seg6, chain B and resi 60-70
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.839216,0.647059]
select seg7, chain B and resi 70-87
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.462745,0.854902,0.92549]
select seg8, chain B and resi 87-113
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.603922,0.431373,0.0235294]
select seg9, chain B and resi 113-123
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.505882,0.678431]
select seg10, chain B and resi 123-127
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.317647,0.333333]
select seg11, chain B and resi 127-143
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 127 and name CA","chain B and resi 143 and name CA")
hide label
color c11, seg11
set_color c12 = [0.835294,0.619608,0.541176]
select seg12, chain B and resi 143-153
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 143 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 153 and name CA")
hide label
color c12, seg12
