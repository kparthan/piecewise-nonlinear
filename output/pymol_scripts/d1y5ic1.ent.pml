load ../modified_pdb_files/d1y5ic1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.529412,0.490196]
select seg1, chain C and resi 2-31
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.643137,0.588235]
select seg2, chain C and resi 31-46
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 31 and name CA","chain C and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.709804,0.709804]
select seg3, chain C and resi 46-72
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.282353,0.831373]
select seg4, chain C and resi 72-82
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 72 and name CA","chain C and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.196078,0.113725]
select seg5, chain C and resi 82-109
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.847059,0.639216]
select seg6, chain C and resi 109-123
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 109 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.0784314,0.839216]
select seg7, chain C and resi 123-150
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.933333,0.776471]
select seg8, chain C and resi 150-169
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 150 and name CA","chain C and resi 169 and name CA")
hide label
color c8, seg8
set_color c9 = [0.431373,0.8,0.74902]
select seg9, chain C and resi 169-198
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 169 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 198 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.262745,0.254902]
select seg10, chain C and resi 198-215
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 198 and name CA","chain C and resi 215 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.72549,0.784314]
select seg11, chain C and resi 215-225
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 215 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 225 and name CA")
hide label
color c11, seg11
