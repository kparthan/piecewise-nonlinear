load ../modified_pdb_files/d3hijd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.65098,0.537255]
select seg1, chain D and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.00392157,0.141176]
select seg2, chain D and resi 18-37
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.192157,0.843137]
select seg3, chain D and resi 37-51
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 37 and name CA","chain D and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.184314,0.941176]
select seg4, chain D and resi 51-72
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.219608,0.329412]
select seg5, chain D and resi 72-83
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.458824,0.156863]
select seg6, chain D and resi 83-98
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 83 and name CA","chain D and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.0156863,0.203922]
select seg7, chain D and resi 98-109
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.301961,0.176471]
select seg8, chain D and resi 109-113
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 109 and name CA","chain D and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.52549,0.760784,0.262745]
select seg9, chain D and resi 113-129
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 113 and name CA","chain D and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.894118,0.658824]
select seg10, chain D and resi 129-139
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.184314,0.596078,0.309804]
select seg11, chain D and resi 139-140
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 139 and name CA","chain D and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.721569,0.992157,0.317647]
select seg12, chain D and resi 140-158
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 140 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 158 and name CA")
hide label
color c12, seg12
set_color c13 = [0.862745,0.168627,0.509804]
select seg13, chain D and resi 158-180
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 158 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 180 and name CA")
hide label
color c13, seg13
set_color c14 = [0.709804,0.105882,0.694118]
select seg14, chain D and resi 180-199
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 180 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 199 and name CA")
hide label
color c14, seg14
set_color c15 = [0.654902,0.882353,0.917647]
select seg15, chain D and resi 199-226
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 199 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 226 and name CA")
hide label
color c15, seg15
set_color c16 = [0.984314,0.215686,0.376471]
select seg16, chain D and resi 226-249
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 226 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.145098,0.478431,0.396078]
select seg17, chain D and resi 249-269
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 249 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 269 and name CA")
hide label
color c17, seg17
set_color c18 = [0.34902,0.337255,0.701961]
select seg18, chain D and resi 269-292
select curve18, chain y and resi C18
print cmd.distance("chain D and resi 269 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain D and resi 292 and name CA")
hide label
color c18, seg18
