load ../modified_pdb_files/d2jd6d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.72549,0.301961]
select seg1, chain D and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.0705882,0.101961]
select seg2, chain D and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 3 and name CA","chain D and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.772549,0.00392157]
select seg3, chain D and resi 32-36
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 32 and name CA","chain D and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.568627,0.894118]
select seg4, chain D and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 36 and name CA","chain D and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.364706,0.196078]
select seg5, chain D and resi 65-82
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.231373,0.47451]
select seg6, chain D and resi 82-111
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 82 and name CA","chain D and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.129412,0.956863]
select seg7, chain D and resi 111-116
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 111 and name CA","chain D and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.145098,0.223529]
select seg8, chain D and resi 116-145
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.933333,0.976471]
select seg9, chain D and resi 145-146
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 145 and name CA","chain D and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.0862745,0.482353]
select seg10, chain D and resi 146-167
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 167 and name CA")
hide label
color c10, seg10
