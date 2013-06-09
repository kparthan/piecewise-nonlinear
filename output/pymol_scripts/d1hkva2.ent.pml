load ../modified_pdb_files/d1hkva2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.368627,0.788235]
select seg1, chain A and resi 46-75
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 46 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 75 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.654902,0.431373]
select seg2, chain A and resi 75-77
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 77 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.533333,0.509804]
select seg3, chain A and resi 77-94
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 77 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 94 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.65098,0.603922]
select seg4, chain A and resi 94-112
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 94 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.25098,0.521569]
select seg5, chain A and resi 112-129
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 112 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 129 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.984314,0.235294]
select seg6, chain A and resi 129-138
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 129 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 138 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.815686,0.835294]
select seg7, chain A and resi 138-153
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.184314,0.388235]
select seg8, chain A and resi 153-163
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 153 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 163 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.819608,0.811765]
select seg9, chain A and resi 163-170
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.14902,0.964706,0.627451]
select seg10, chain A and resi 170-178
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.854902,0.913725,0]
select seg11, chain A and resi 178-188
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 178 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.12549,0.654902]
select seg12, chain A and resi 188-203
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0823529,0.223529,0.192157]
select seg13, chain A and resi 203-218
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 218 and name CA")
hide label
color c13, seg13
set_color c14 = [0.596078,0.321569,0.847059]
select seg14, chain A and resi 218-219
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 219 and name CA")
hide label
color c14, seg14
set_color c15 = [0.203922,0.384314,0.0980392]
select seg15, chain A and resi 219-246
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 219 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 246 and name CA")
hide label
color c15, seg15
set_color c16 = [0.72549,0.168627,0.0862745]
select seg16, chain A and resi 246-264
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 264 and name CA")
hide label
color c16, seg16
set_color c17 = [0.960784,0.647059,0.901961]
select seg17, chain A and resi 264-271
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 271 and name CA")
hide label
color c17, seg17
set_color c18 = [0.8,0.0509804,0.0901961]
select seg18, chain A and resi 271-291
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 291 and name CA")
hide label
color c18, seg18
set_color c19 = [0.192157,0.00392157,0.913725]
select seg19, chain A and resi 291-310
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 310 and name CA")
hide label
color c19, seg19
