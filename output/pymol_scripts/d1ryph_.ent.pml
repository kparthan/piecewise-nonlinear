load ../modified_pdb_files/d1ryph_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.168627,0.388235]
select seg1, chain H and resi -9--2
select curve1, chain Y and resi C1
print cmd.distance("chain H and resi -9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi -2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.823529,0.568627]
select seg2, chain H and resi -2-9
select curve2, chain Y and resi C2
print cmd.distance("chain H and resi -2 and name CA","chain H and resi 9 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.6,0.619608]
select seg3, chain H and resi 9-25
select curve3, chain Y and resi C3
print cmd.distance("chain H and resi 9 and name CA","chain H and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.627451,0.513725]
select seg4, chain H and resi 25-39
select curve4, chain Y and resi C4
print cmd.distance("chain H and resi 25 and name CA","chain H and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.784314,0.968627]
select seg5, chain H and resi 39-48
select curve5, chain Y and resi C5
print cmd.distance("chain H and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.215686,0.317647]
select seg6, chain H and resi 48-69
select curve6, chain Y and resi C6
print cmd.distance("chain H and resi 48 and name CA","chain H and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.854902,0.839216]
select seg7, chain H and resi 69-74
select curve7, chain Y and resi C7
print cmd.distance("chain H and resi 69 and name CA","chain H and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.611765,0.133333]
select seg8, chain H and resi 74-91
select curve8, chain Y and resi C8
print cmd.distance("chain H and resi 74 and name CA","chain H and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.517647,0.278431]
select seg9, chain H and resi 91-105
select curve9, chain Y and resi C9
print cmd.distance("chain H and resi 91 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.188235,0.568627,0.862745]
select seg10, chain H and resi 105-116
select curve10, chain Y and resi C10
print cmd.distance("chain H and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 116 and name CA")
hide label
color c10, seg10
set_color c11 = [0.247059,0.356863,0.0313725]
select seg11, chain H and resi 116-129
select curve11, chain Y and resi C11
print cmd.distance("chain H and resi 116 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 129 and name CA")
hide label
color c11, seg11
set_color c12 = [0.639216,0.407843,0.854902]
select seg12, chain H and resi 129-147
select curve12, chain Y and resi C12
print cmd.distance("chain H and resi 129 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain H and resi 147 and name CA")
hide label
color c12, seg12
set_color c13 = [0.207843,0.803922,0.458824]
select seg13, chain H and resi 147-166
select curve13, chain Y and resi C13
print cmd.distance("chain H and resi 147 and name CA","chain H and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.831373,0.811765,0.0862745]
select seg14, chain H and resi 166-180
select curve14, chain Y and resi C14
print cmd.distance("chain H and resi 166 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain H and resi 180 and name CA")
hide label
color c14, seg14
set_color c15 = [0.345098,0.843137,0.870588]
select seg15, chain H and resi 180-196
select curve15, chain Y and resi C15
print cmd.distance("chain H and resi 180 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain H and resi 196 and name CA")
hide label
color c15, seg15
