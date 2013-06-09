load ../modified_pdb_files/d2p2va_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.117647,0.560784]
select seg1, chain A and resi 5-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.27451,0.164706]
select seg2, chain A and resi 15-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.482353,0.431373]
select seg3, chain A and resi 34-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.223529,0.945098]
select seg4, chain A and resi 39-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.384314,0.52549]
select seg5, chain A and resi 53-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.890196,0.0313725]
select seg6, chain A and resi 68-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.396078,0.415686]
select seg7, chain A and resi 69-84
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.235294,0.960784]
select seg8, chain A and resi 84-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.192157,0.235294,0.956863]
select seg9, chain A and resi 100-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.431373,0.27451,0.870588]
select seg10, chain A and resi 129-141
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.054902,0.290196,0.992157]
select seg11, chain A and resi 141-146
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.615686,0.337255,0.266667]
select seg12, chain A and resi 146-173
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 146 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.784314,0.533333,0.74902]
select seg13, chain A and resi 173-188
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 173 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 188 and name CA")
hide label
color c13, seg13
set_color c14 = [0.219608,0.294118,0.976471]
select seg14, chain A and resi 188-219
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 188 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 219 and name CA")
hide label
color c14, seg14
set_color c15 = [0.164706,0.301961,0.360784]
select seg15, chain A and resi 219-234
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 219 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 234 and name CA")
hide label
color c15, seg15
set_color c16 = [0.690196,0.215686,0.254902]
select seg16, chain A and resi 234-252
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 234 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 252 and name CA")
hide label
color c16, seg16
set_color c17 = [0.721569,0.835294,0.65098]
select seg17, chain A and resi 252-281
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 252 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 281 and name CA")
hide label
color c17, seg17
