load ../modified_pdb_files/d1zo9b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.898039,0.0627451]
select seg1, chain B and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.678431,0.803922]
select seg2, chain B and resi 12-37
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.721569,0.4]
select seg3, chain B and resi 37-45
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 37 and name CA","chain B and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.647059,0.215686]
select seg4, chain B and resi 45-54
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 45 and name CA","chain B and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.313725,0.215686]
select seg5, chain B and resi 54-73
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.615686,0.0392157]
select seg6, chain B and resi 73-90
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.584314,0.392157]
select seg7, chain B and resi 90-109
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.521569,0.258824]
select seg8, chain B and resi 109-135
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.172549,0.8]
select seg9, chain B and resi 135-142
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 135 and name CA","chain B and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.976471,0]
select seg10, chain B and resi 142-158
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 142 and name CA","chain B and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.694118,0.901961]
select seg11, chain B and resi 158-172
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 172 and name CA")
hide label
color c11, seg11
set_color c12 = [0.137255,0.0392157,0.584314]
select seg12, chain B and resi 172-198
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 172 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.941176,0.678431,0.305882]
select seg13, chain B and resi 198-227
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 198 and name CA","chain B and resi 227 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.670588,0.952941]
select seg14, chain B and resi 227-233
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 227 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 233 and name CA")
hide label
color c14, seg14
set_color c15 = [0.560784,0.921569,0.270588]
select seg15, chain B and resi 233-255
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 233 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 255 and name CA")
hide label
color c15, seg15
set_color c16 = [0.776471,0.890196,0.886275]
select seg16, chain B and resi 255-283
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 255 and name CA","chain B and resi 283 and name CA")
hide label
color c16, seg16
set_color c17 = [0.819608,0.882353,0.47451]
select seg17, chain B and resi 283-304
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 283 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 304 and name CA")
hide label
color c17, seg17
set_color c18 = [0.215686,0.709804,0.996078]
select seg18, chain B and resi 304-329
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 304 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 329 and name CA")
hide label
color c18, seg18
set_color c19 = [0.47451,0.568627,0.172549]
select seg19, chain B and resi 329-343
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 329 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 343 and name CA")
hide label
color c19, seg19
set_color c20 = [0.27451,0.298039,0.14902]
select seg20, chain B and resi 343-349
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 343 and name CA","chain B and resi 349 and name CA")
hide label
color c20, seg20
set_color c21 = [0.27451,0.372549,0.843137]
select seg21, chain B and resi 349-365
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 349 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 365 and name CA")
hide label
color c21, seg21
set_color c22 = [0.180392,0.509804,0.886275]
select seg22, chain B and resi 365-383
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 365 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 383 and name CA")
hide label
color c22, seg22
set_color c23 = [0.764706,0.454902,0.568627]
select seg23, chain B and resi 383-397
select curve23, chain Y and resi C23
print cmd.distance("chain B and resi 383 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 397 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0705882,0.796078,0.239216]
select seg24, chain B and resi 397-420
select curve24, chain Y and resi C24
print cmd.distance("chain B and resi 397 and name CA","chain B and resi 420 and name CA")
hide label
color c24, seg24
set_color c25 = [0.027451,0.360784,0.164706]
select seg25, chain B and resi 420-437
select curve25, chain Y and resi C25
print cmd.distance("chain B and resi 420 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 437 and name CA")
hide label
color c25, seg25
set_color c26 = [0.298039,0.137255,0.054902]
select seg26, chain B and resi 437-443
select curve26, chain Y and resi C26
print cmd.distance("chain B and resi 437 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 443 and name CA")
hide label
color c26, seg26
set_color c27 = [0.188235,0.960784,0.941176]
select seg27, chain B and resi 443-458
select curve27, chain Y and resi C27
print cmd.distance("chain B and resi 443 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 458 and name CA")
hide label
color c27, seg27
