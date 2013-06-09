load ../modified_pdb_files/d1veqb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.00392157,0.607843]
select seg1, chain B and resi 3-12
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0,0.862745]
select seg2, chain B and resi 12-41
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.454902,0.976471]
select seg3, chain B and resi 41-46
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.54902,0.803922]
select seg4, chain B and resi 46-75
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.92549,0.439216]
select seg5, chain B and resi 75-83
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 75 and name CA","chain B and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.521569,0.560784]
select seg6, chain B and resi 83-99
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0431373,0.121569,0.054902]
select seg7, chain B and resi 99-101
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 99 and name CA","chain B and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.721569,0.92549]
select seg8, chain B and resi 101-129
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.760784,0.152941,0.466667]
select seg9, chain B and resi 129-131
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 129 and name CA","chain B and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.996078,0.890196]
select seg10, chain B and resi 131-158
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0.0431373,0.898039]
select seg11, chain B and resi 158-160
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 158 and name CA","chain B and resi 160 and name CA")
hide label
color c11, seg11
