load ../modified_pdb_files/d1z53a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.705882,0.415686]
select seg1, chain A and resi 2-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.905882,0.152941]
select seg2, chain A and resi 12-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.0941176,0.223529]
select seg3, chain A and resi 16-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0,0.580392]
select seg4, chain A and resi 35-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.352941,0.160784]
select seg5, chain A and resi 60-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.309804,0.505882]
select seg6, chain A and resi 81-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.396078,0.639216]
select seg7, chain A and resi 104-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.768627,0.717647]
select seg8, chain A and resi 120-136
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.505882,0.0745098]
select seg9, chain A and resi 136-160
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.909804,0.67451,0.427451]
select seg10, chain A and resi 160-184
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 160 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.231373,0.556863,0.133333]
select seg11, chain A and resi 184-198
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 198 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.352941,0.0431373]
select seg12, chain A and resi 198-219
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 198 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 219 and name CA")
hide label
color c12, seg12
set_color c13 = [0.803922,0.698039,0.137255]
select seg13, chain A and resi 219-226
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 219 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 226 and name CA")
hide label
color c13, seg13
set_color c14 = [0.027451,0.670588,0.141176]
select seg14, chain A and resi 226-232
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.611765,0.584314,0.494118]
select seg15, chain A and resi 232-255
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 232 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 255 and name CA")
hide label
color c15, seg15
set_color c16 = [0.772549,0.984314,0.807843]
select seg16, chain A and resi 255-273
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 273 and name CA")
hide label
color c16, seg16
set_color c17 = [0.278431,0.607843,0.203922]
select seg17, chain A and resi 273-279
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 279 and name CA")
hide label
color c17, seg17
set_color c18 = [0.921569,0.843137,0.972549]
select seg18, chain A and resi 279-294
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 279 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 294 and name CA")
hide label
color c18, seg18
