load ../modified_pdb_files/d1q7l.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.494118,0.713725]
select seg1, chain B and resi 7-10
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 7 and name CA","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.25098,0.67451]
select seg2, chain B and resi 10-28
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 10 and name CA","chain B and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.698039,0.356863]
select seg3, chain B and resi 28-54
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.32549,0.870588]
select seg4, chain B and resi 54-71
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain B and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.768627,0.439216]
select seg5, chain B and resi 71-87
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.247059,0.627451]
select seg6, chain B and resi 87-96
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.223529,0.0431373]
select seg7, chain B and resi 96-110
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.87451,0.411765]
select seg8, chain B and resi 110-132
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 110 and name CA","chain B and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.47451,0.0117647,0.266667]
select seg9, chain B and resi 132-136
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.262745,0.54902,0.27451]
select seg10, chain B and resi 136-149
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.560784,0.772549]
select seg11, chain B and resi 149-170
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.972549,0.2,0.0235294]
select seg12, chain B and resi 170-181
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.647059,0.27451,0.721569]
select seg13, chain B and resi 181-198
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.00784314,0.862745,0.0509804]
select seg14, chain B and resi 198-321
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 198 and name CA","chain B and resi 321 and name CA")
hide label
color c14, seg14
set_color c15 = [0.878431,0.192157,0.819608]
select seg15, chain B and resi 321-335
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 321 and name CA","chain B and resi 335 and name CA")
hide label
color c15, seg15
set_color c16 = [0.321569,0.988235,0.0705882]
select seg16, chain B and resi 335-347
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 335 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 347 and name CA")
hide label
color c16, seg16
set_color c17 = [0.952941,0.0588235,0.298039]
select seg17, chain B and resi 347-367
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 347 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 367 and name CA")
hide label
color c17, seg17
set_color c18 = [0,0.921569,0.172549]
select seg18, chain B and resi 367-380
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 367 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 380 and name CA")
hide label
color c18, seg18
set_color c19 = [0.415686,0.396078,0.188235]
select seg19, chain B and resi 380-408
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 380 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 408 and name CA")
hide label
color c19, seg19
