load ../modified_pdb_files/d1fjra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.192157,0.0313725]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.956863,0.835294]
select seg2, chain A and resi 9-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.345098,0.419608]
select seg3, chain A and resi 21-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.152941,0.0862745]
select seg4, chain A and resi 28-35
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.835294,0.913725]
select seg5, chain A and resi 35-45
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.980392,0.560784]
select seg6, chain A and resi 45-46
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.937255,0.156863]
select seg7, chain A and resi 46-62
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 46 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.839216,0.435294]
select seg8, chain A and resi 62-82
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 82 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0901961,0.223529,0.231373]
select seg9, chain A and resi 82-103
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 82 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 103 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.823529,0.694118]
select seg10, chain A and resi 103-113
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 103 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.858824,0.952941,0.886275]
select seg11, chain A and resi 113-115
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 115 and name CA")
hide label
color c11, seg11
set_color c12 = [0.894118,0.407843,0.847059]
select seg12, chain A and resi 115-135
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 115 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 135 and name CA")
hide label
color c12, seg12
set_color c13 = [0.729412,0.396078,0.192157]
select seg13, chain A and resi 135-136
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 136 and name CA")
hide label
color c13, seg13
set_color c14 = [0.152941,0.431373,0.345098]
select seg14, chain A and resi 136-146
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 146 and name CA")
hide label
color c14, seg14
set_color c15 = [0.243137,0.533333,0.184314]
select seg15, chain A and resi 146-153
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 153 and name CA")
hide label
color c15, seg15
set_color c16 = [0.156863,0.45098,0.164706]
select seg16, chain A and resi 153-174
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 153 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 174 and name CA")
hide label
color c16, seg16
set_color c17 = [0.721569,0.207843,0.105882]
select seg17, chain A and resi 174-187
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 174 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 187 and name CA")
hide label
color c17, seg17
set_color c18 = [0.882353,0.627451,0.94902]
select seg18, chain A and resi 187-188
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 188 and name CA")
hide label
color c18, seg18
