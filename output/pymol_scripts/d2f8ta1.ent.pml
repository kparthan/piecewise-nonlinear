load ../modified_pdb_files/d2f8ta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.258824,0.407843]
select seg1, chain A and resi 4-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.733333,0.0627451]
select seg2, chain A and resi 5-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.494118,0.0235294]
select seg3, chain A and resi 31-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.407843,0.0862745]
select seg4, chain A and resi 47-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.678431,0.411765]
select seg5, chain A and resi 55-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0,0.172549]
select seg6, chain A and resi 65-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.0470588,0.305882]
select seg7, chain A and resi 74-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.509804,0.65098]
select seg8, chain A and resi 94-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.388235,0.286275]
select seg9, chain A and resi 122-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.027451,0.494118,0.976471]
select seg10, chain A and resi 132-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.247059,0.0117647,0.239216]
select seg11, chain A and resi 149-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.658824,0.639216,0.972549]
select seg12, chain A and resi 150-177
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 150 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.721569,0.509804,0.466667]
select seg13, chain A and resi 177-189
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 177 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.74902,0.658824,0.878431]
select seg14, chain A and resi 189-203
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 189 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 203 and name CA")
hide label
color c14, seg14
set_color c15 = [0.835294,0.219608,0.556863]
select seg15, chain A and resi 203-207
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 207 and name CA")
hide label
color c15, seg15
set_color c16 = [0.247059,0.733333,0.556863]
select seg16, chain A and resi 207-233
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 207 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 233 and name CA")
hide label
color c16, seg16
set_color c17 = [0.419608,0.878431,0.607843]
select seg17, chain A and resi 233-246
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 233 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 246 and name CA")
hide label
color c17, seg17
set_color c18 = [0.729412,0.513725,0.117647]
select seg18, chain A and resi 246-260
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 246 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 260 and name CA")
hide label
color c18, seg18
set_color c19 = [0.384314,0.235294,0.509804]
select seg19, chain A and resi 260-280
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 260 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 280 and name CA")
hide label
color c19, seg19
set_color c20 = [0.67451,0.266667,0.00392157]
select seg20, chain A and resi 280-300
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 300 and name CA")
hide label
color c20, seg20
set_color c21 = [0.65098,0.513725,0.0156863]
select seg21, chain A and resi 300-314
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 314 and name CA")
hide label
color c21, seg21
