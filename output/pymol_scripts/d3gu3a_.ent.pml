load ../modified_pdb_files/d3gu3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.4,0.254902]
select seg1, chain A and resi 18-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.431373,0.0980392]
select seg2, chain A and resi 19-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.552941,0.309804]
select seg3, chain A and resi 34-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.603922,0.592157]
select seg4, chain A and resi 46-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.572549,0.878431]
select seg5, chain A and resi 62-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.156863,0.419608]
select seg6, chain A and resi 73-100
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.686275,0.309804]
select seg7, chain A and resi 100-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.509804,0.694118]
select seg8, chain A and resi 109-134
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.705882,0.819608]
select seg9, chain A and resi 134-160
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.462745,0.72549,0.980392]
select seg10, chain A and resi 160-161
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.603922,0.780392,0.380392]
select seg11, chain A and resi 161-180
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.862745,0.0235294,0.811765]
select seg12, chain A and resi 180-198
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.964706,0.521569,0.368627]
select seg13, chain A and resi 198-199
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 199 and name CA")
hide label
color c13, seg13
set_color c14 = [0.27451,0.662745,0.972549]
select seg14, chain A and resi 199-216
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.866667,0.698039,0.54902]
select seg15, chain A and resi 216-241
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 216 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.74902,0.698039,0.709804]
select seg16, chain A and resi 241-252
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 252 and name CA")
hide label
color c16, seg16
set_color c17 = [0.168627,0.368627,0.4]
select seg17, chain A and resi 252-254
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 254 and name CA")
hide label
color c17, seg17
set_color c18 = [0.478431,0.870588,0.909804]
select seg18, chain A and resi 254-275
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 275 and name CA")
hide label
color c18, seg18
set_color c19 = [0.172549,0.215686,0.619608]
select seg19, chain A and resi 275-293
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 275 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 293 and name CA")
hide label
color c19, seg19
