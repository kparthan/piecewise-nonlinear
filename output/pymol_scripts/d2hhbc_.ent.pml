load ../modified_pdb_files/d2hhbc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.572549,0.219608]
select seg1, chain C and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.67451,0.909804]
select seg2, chain C and resi 3-19
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 3 and name CA","chain C and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.180392,0.529412]
select seg3, chain C and resi 19-37
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 19 and name CA","chain C and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.219608,0.196078]
select seg4, chain C and resi 37-49
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.32549,0.705882]
select seg5, chain C and resi 49-74
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.862745,0.376471]
select seg6, chain C and resi 74-94
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.384314,0.509804]
select seg7, chain C and resi 94-114
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 94 and name CA","chain C and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.129412,0.54902]
select seg8, chain C and resi 114-118
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 114 and name CA","chain C and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.160784,0.380392,0.607843]
select seg9, chain C and resi 118-139
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 118 and name CA","chain C and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.521569,0.54902]
select seg10, chain C and resi 139-141
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 139 and name CA","chain C and resi 141 and name CA")
hide label
color c10, seg10
