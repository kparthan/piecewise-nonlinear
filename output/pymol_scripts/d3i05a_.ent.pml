load ../modified_pdb_files/d3i05a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.717647,0.713725]
select seg1, chain A and resi 16-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.0117647,0.717647]
select seg2, chain A and resi 22-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.380392,0.823529]
select seg3, chain A and resi 42-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.290196,0.294118]
select seg4, chain A and resi 59-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.0156863,0.509804]
select seg5, chain A and resi 70-83
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.278431,0.623529,0.788235]
select seg6, chain A and resi 83-105
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.235294,0.905882]
select seg7, chain A and resi 105-131
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.831373,0.588235]
select seg8, chain A and resi 131-155
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.34902,0.737255]
select seg9, chain A and resi 155-175
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 175 and name CA")
hide label
color c9, seg9
set_color c10 = [0.521569,0.666667,0.113725]
select seg10, chain A and resi 175-180
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0235294,0.894118,0.835294]
select seg11, chain A and resi 180-207
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 180 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.737255,0.65098,0.847059]
select seg12, chain A and resi 207-225
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 207 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.458824,0.564706,0.227451]
select seg13, chain A and resi 225-243
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 225 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 243 and name CA")
hide label
color c13, seg13
set_color c14 = [0.282353,0.0627451,0.521569]
select seg14, chain A and resi 243-258
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 243 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 258 and name CA")
hide label
color c14, seg14
set_color c15 = [0.580392,0.407843,0.541176]
select seg15, chain A and resi 258-287
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 258 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 287 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0901961,0.690196,0.164706]
select seg16, chain A and resi 287-310
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 310 and name CA")
hide label
color c16, seg16
set_color c17 = [0.882353,0.156863,0.4]
select seg17, chain A and resi 310-332
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 310 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 332 and name CA")
hide label
color c17, seg17
set_color c18 = [0.792157,0.643137,0.235294]
select seg18, chain A and resi 332-340
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 332 and name CA","chain A and resi 340 and name CA")
hide label
color c18, seg18
set_color c19 = [0.384314,0.843137,0.588235]
select seg19, chain A and resi 340-367
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 340 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 367 and name CA")
hide label
color c19, seg19
set_color c20 = [0.12549,0.364706,0.254902]
select seg20, chain A and resi 367-385
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 367 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 385 and name CA")
hide label
color c20, seg20
