load ../modified_pdb_files/d1dofd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.486275,0.690196]
select seg1, chain D and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.913725,0.807843]
select seg2, chain D and resi 3-21
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.584314,0.596078]
select seg3, chain D and resi 21-43
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 21 and name CA","chain D and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.282353,0.807843]
select seg4, chain D and resi 43-72
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.109804,0.0509804]
select seg5, chain D and resi 72-95
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.792157,0.490196]
select seg6, chain D and resi 95-122
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.25098,0.780392]
select seg7, chain D and resi 122-144
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 122 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.505882,0.584314]
select seg8, chain D and resi 144-151
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 144 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.509804,0.0588235,0.984314]
select seg9, chain D and resi 151-178
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 151 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.737255,0.968627,0.831373]
select seg10, chain D and resi 178-207
select curve10, chain Y and resi C10
print cmd.distance("chain D and resi 178 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 207 and name CA")
hide label
color c10, seg10
set_color c11 = [0.34902,0.0980392,0.321569]
select seg11, chain D and resi 207-220
select curve11, chain Y and resi C11
print cmd.distance("chain D and resi 207 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 220 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0431373,0.45098,0.235294]
select seg12, chain D and resi 220-249
select curve12, chain Y and resi C12
print cmd.distance("chain D and resi 220 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 249 and name CA")
hide label
color c12, seg12
set_color c13 = [0.85098,0.14902,0.819608]
select seg13, chain D and resi 249-272
select curve13, chain Y and resi C13
print cmd.distance("chain D and resi 249 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 272 and name CA")
hide label
color c13, seg13
set_color c14 = [0.45098,0.827451,0.105882]
select seg14, chain D and resi 272-299
select curve14, chain Y and resi C14
print cmd.distance("chain D and resi 272 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 299 and name CA")
hide label
color c14, seg14
set_color c15 = [0.258824,0.415686,0.215686]
select seg15, chain D and resi 299-320
select curve15, chain Y and resi C15
print cmd.distance("chain D and resi 299 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 320 and name CA")
hide label
color c15, seg15
set_color c16 = [0.313725,0.258824,0.00784314]
select seg16, chain D and resi 320-348
select curve16, chain Y and resi C16
print cmd.distance("chain D and resi 320 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 348 and name CA")
hide label
color c16, seg16
set_color c17 = [0.807843,0.466667,0.262745]
select seg17, chain D and resi 348-377
select curve17, chain Y and resi C17
print cmd.distance("chain D and resi 348 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 377 and name CA")
hide label
color c17, seg17
set_color c18 = [0.592157,0.713725,0.772549]
select seg18, chain D and resi 377-403
select curve18, chain Y and resi C18
print cmd.distance("chain D and resi 377 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain D and resi 403 and name CA")
hide label
color c18, seg18
