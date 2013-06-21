load ../modified_pdb_files/d3l3tb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.858824,0.176471]
select seg1, chain B and resi 16-17
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.698039,0.0705882]
select seg2, chain B and resi 17-24
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 17 and name CA","chain B and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.698039,0.886275]
select seg3, chain B and resi 24-38
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.929412,0.207843]
select seg4, chain B and resi 38-48
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.00784314,0.490196]
select seg5, chain B and resi 48-57
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 48 and name CA","chain B and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.666667,0.411765]
select seg6, chain B and resi 57-69
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.537255,0.760784]
select seg7, chain B and resi 69-78
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.580392,0.988235]
select seg8, chain B and resi 78-98
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.843137,0.87451]
select seg9, chain B and resi 98-110
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.72549,0.858824]
select seg10, chain B and resi 110-117
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.584314,0.721569]
select seg11, chain B and resi 117-133
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 133 and name CA")
hide label
color c11, seg11
set_color c12 = [0.568627,0.45098,0.423529]
select seg12, chain B and resi 133-147
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 133 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 147 and name CA")
hide label
color c12, seg12
set_color c13 = [0.639216,0.192157,0.121569]
select seg13, chain B and resi 147-153
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 147 and name CA","chain B and resi 153 and name CA")
hide label
color c13, seg13
set_color c14 = [0.529412,0.717647,0.054902]
select seg14, chain B and resi 153-165
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 153 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 165 and name CA")
hide label
color c14, seg14
set_color c15 = [0.737255,0.627451,0.0666667]
select seg15, chain B and resi 165-173
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 165 and name CA","chain B and resi 173 and name CA")
hide label
color c15, seg15
set_color c16 = [0.227451,0.901961,0.733333]
select seg16, chain B and resi 173-186
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 173 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 186 and name CA")
hide label
color c16, seg16
set_color c17 = [0.643137,0.933333,0.270588]
select seg17, chain B and resi 186-202
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 186 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 202 and name CA")
hide label
color c17, seg17
set_color c18 = [0.407843,0.521569,0.85098]
select seg18, chain B and resi 202-221A
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 202 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 221A and name CA")
hide label
color c18, seg18
set_color c19 = [0.396078,0.490196,0.698039]
select seg19, chain B and resi 221A-246
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 221A and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 246 and name CA")
hide label
color c19, seg19
