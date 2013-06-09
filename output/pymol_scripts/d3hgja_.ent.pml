load ../modified_pdb_files/d3hgja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.0313725,0.870588]
select seg1, chain A and resi 2-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.909804,0.956863]
select seg2, chain A and resi 13-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.360784,0.188235]
select seg3, chain A and resi 32-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.937255,0.909804]
select seg4, chain A and resi 51-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.898039,0.231373]
select seg5, chain A and resi 62-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.572549,0.352941]
select seg6, chain A and resi 77-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.937255,0.619608]
select seg7, chain A and resi 94-115
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.290196,0.454902]
select seg8, chain A and resi 115-134
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.737255,0.517647,0.905882]
select seg9, chain A and resi 134-143
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.831373,0.184314,0.886275]
select seg10, chain A and resi 143-165
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.211765,0.341176,0.921569]
select seg11, chain A and resi 165-186
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 186 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0862745,0.807843,0.831373]
select seg12, chain A and resi 186-198
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 186 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0431373,0.176471,0.196078]
select seg13, chain A and resi 198-219
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 198 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.235294,0.396078,0.133333]
select seg14, chain A and resi 219-232
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.14902,0.0823529,0.0352941]
select seg15, chain A and resi 232-252
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 232 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 252 and name CA")
hide label
color c15, seg15
set_color c16 = [0.380392,0.145098,0.611765]
select seg16, chain A and resi 252-264
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 252 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 264 and name CA")
hide label
color c16, seg16
set_color c17 = [0.733333,0.968627,0.54902]
select seg17, chain A and resi 264-273
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 264 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 273 and name CA")
hide label
color c17, seg17
set_color c18 = [0.352941,0.796078,0.839216]
select seg18, chain A and resi 273-287
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 287 and name CA")
hide label
color c18, seg18
set_color c19 = [0.811765,0.537255,0.360784]
select seg19, chain A and resi 287-310
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 287 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 310 and name CA")
hide label
color c19, seg19
set_color c20 = [0.721569,0.368627,0.545098]
select seg20, chain A and resi 310-336
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 310 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 336 and name CA")
hide label
color c20, seg20
set_color c21 = [0.611765,0.584314,0.890196]
select seg21, chain A and resi 336-349
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 336 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 349 and name CA")
hide label
color c21, seg21
