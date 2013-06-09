load ../modified_pdb_files/d1ueab_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.968627,0.713725]
select seg1, chain B and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.827451,0.368627]
select seg2, chain B and resi 16-32
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.258824,0.286275]
select seg3, chain B and resi 32-34
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.0627451,0.537255]
select seg4, chain B and resi 34-47
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.647059,0.968627]
select seg5, chain B and resi 47-68
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.176471,0.521569,0.843137]
select seg6, chain B and resi 68-79
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 68 and name CA","chain B and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.321569,0.772549]
select seg7, chain B and resi 79-80
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 79 and name CA","chain B and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.933333,0.352941]
select seg8, chain B and resi 80-91
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.721569,0.729412]
select seg9, chain B and resi 91-98
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.972549,0.380392]
select seg10, chain B and resi 98-125
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 98 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.376471,0.956863,0.34902]
select seg11, chain B and resi 125-142
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 142 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0901961,0.654902,0.180392]
select seg12, chain B and resi 142-154
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 142 and name CA","chain B and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.462745,0.227451,0.439216]
select seg13, chain B and resi 154-171
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 171 and name CA")
hide label
color c13, seg13
set_color c14 = [0.74902,0.65098,0.505882]
select seg14, chain B and resi 171-181
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 171 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 181 and name CA")
hide label
color c14, seg14
