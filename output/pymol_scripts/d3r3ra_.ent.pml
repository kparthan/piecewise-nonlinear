load ../modified_pdb_files/d3r3ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.564706,0.854902]
select seg1, chain A and resi -2-0
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 0 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.164706,0.211765]
select seg2, chain A and resi 0-9
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 0 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 9 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.105882,0.0666667]
select seg3, chain A and resi 9-24
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 9 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.533333,0.976471]
select seg4, chain A and resi 24-35
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.423529,0.219608]
select seg5, chain A and resi 35-49
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.968627,0.305882]
select seg6, chain A and resi 49-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.635294,0.545098]
select seg7, chain A and resi 63-73
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.415686,0.0901961]
select seg8, chain A and resi 73-86
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.54902,0.2]
select seg9, chain A and resi 86-97
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.301961,0.180392]
select seg10, chain A and resi 97-109
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 97 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.462745,0.407843,0.74902]
select seg11, chain A and resi 109-121
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 109 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 121 and name CA")
hide label
color c11, seg11
set_color c12 = [0.321569,0.376471,0.917647]
select seg12, chain A and resi 121-133
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 121 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 133 and name CA")
hide label
color c12, seg12
set_color c13 = [0.537255,0.113725,0.0235294]
select seg13, chain A and resi 133-145
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 133 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 145 and name CA")
hide label
color c13, seg13
set_color c14 = [0.603922,0.941176,0.560784]
select seg14, chain A and resi 145-154
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 145 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 154 and name CA")
hide label
color c14, seg14
set_color c15 = [0.584314,0.407843,0.988235]
select seg15, chain A and resi 154-181
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 154 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 181 and name CA")
hide label
color c15, seg15
