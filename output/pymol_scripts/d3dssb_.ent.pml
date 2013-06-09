load ../modified_pdb_files/d3dssb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.517647,0.25098]
select seg1, chain B and resi 5-12
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.792157,0.239216]
select seg2, chain B and resi 12-34
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.0588235,0.0941176]
select seg3, chain B and resi 34-60
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.415686,0.0470588]
select seg4, chain B and resi 60-80
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.243137,0.752941]
select seg5, chain B and resi 80-109
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.901961,0.866667]
select seg6, chain B and resi 109-130
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 109 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.627451,0.623529]
select seg7, chain B and resi 130-137
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 130 and name CA","chain B and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.32549,0.160784]
select seg8, chain B and resi 137-142
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.227451,0.803922,0.694118]
select seg9, chain B and resi 142-157
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 142 and name CA","chain B and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.666667,0.705882]
select seg10, chain B and resi 157-178
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.580392,0.0823529,0.227451]
select seg11, chain B and resi 178-184
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 178 and name CA","chain B and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.835294,0.254902,0.0196078]
select seg12, chain B and resi 184-190
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 184 and name CA","chain B and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0745098,0.878431,0.0823529]
select seg13, chain B and resi 190-205
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 190 and name CA","chain B and resi 205 and name CA")
hide label
color c13, seg13
set_color c14 = [0.168627,0.709804,0.498039]
select seg14, chain B and resi 205-226
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 205 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.219608,0.592157,0.741176]
select seg15, chain B and resi 226-233
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 226 and name CA","chain B and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.972549,0.317647,0.647059]
select seg16, chain B and resi 233-238
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 233 and name CA","chain B and resi 238 and name CA")
hide label
color c16, seg16
set_color c17 = [0.843137,0.988235,0.278431]
select seg17, chain B and resi 238-253
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 238 and name CA","chain B and resi 253 and name CA")
hide label
color c17, seg17
set_color c18 = [0.470588,0.337255,0.603922]
select seg18, chain B and resi 253-272
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 253 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 272 and name CA")
hide label
color c18, seg18
set_color c19 = [0.631373,0.564706,0.407843]
select seg19, chain B and resi 272-273
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 272 and name CA","chain B and resi 273 and name CA")
hide label
color c19, seg19
set_color c20 = [0.32549,0.764706,0.0784314]
select seg20, chain B and resi 273-299
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 273 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 299 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0313725,0.34902,0.160784]
select seg21, chain B and resi 299-323
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 299 and name CA","chain B and resi 323 and name CA")
hide label
color c21, seg21
set_color c22 = [0.262745,0.184314,0.415686]
select seg22, chain B and resi 323-331
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 323 and name CA","chain B and resi 331 and name CA")
hide label
color c22, seg22
