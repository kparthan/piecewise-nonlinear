load ../modified_pdb_files/d1clca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.709804,0.94902]
select seg1, chain A and resi 135-155
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 155 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.839216,0.270588]
select seg2, chain A and resi 155-165
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 165 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.294118,0.839216]
select seg3, chain A and resi 165-186
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 186 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.682353,0.662745]
select seg4, chain A and resi 186-200
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 186 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 200 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.0392157,0.635294]
select seg5, chain A and resi 200-205
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 200 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 205 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.231373,0.439216]
select seg6, chain A and resi 205-223
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 223 and name CA")
hide label
color c6, seg6
set_color c7 = [0.541176,0.709804,0.792157]
select seg7, chain A and resi 223-242
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 223 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 242 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.188235,0.278431]
select seg8, chain A and resi 242-263
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 242 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 263 and name CA")
hide label
color c8, seg8
set_color c9 = [0.164706,0.184314,0.270588]
select seg9, chain A and resi 263-284
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 263 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 284 and name CA")
hide label
color c9, seg9
set_color c10 = [0.415686,0.105882,0.254902]
select seg10, chain A and resi 284-296
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 284 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 296 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.0431373,0.964706]
select seg11, chain A and resi 296-315
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 315 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0196078,0.643137,0.807843]
select seg12, chain A and resi 315-316
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 316 and name CA")
hide label
color c12, seg12
set_color c13 = [0.294118,0.505882,0.105882]
select seg13, chain A and resi 316-339
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 316 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 339 and name CA")
hide label
color c13, seg13
set_color c14 = [0.133333,0.501961,0.788235]
select seg14, chain A and resi 339-361
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 339 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 361 and name CA")
hide label
color c14, seg14
set_color c15 = [0.8,0.364706,0.831373]
select seg15, chain A and resi 361-389
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 361 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 389 and name CA")
hide label
color c15, seg15
set_color c16 = [0.435294,0.294118,0.0666667]
select seg16, chain A and resi 389-401
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 389 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 401 and name CA")
hide label
color c16, seg16
set_color c17 = [0.87451,0.839216,0.780392]
select seg17, chain A and resi 401-420
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 401 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 420 and name CA")
hide label
color c17, seg17
set_color c18 = [0.670588,0.894118,0.968627]
select seg18, chain A and resi 420-445
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 420 and name CA","chain A and resi 445 and name CA")
hide label
color c18, seg18
set_color c19 = [0.94902,0.0627451,0.156863]
select seg19, chain A and resi 445-459
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 459 and name CA")
hide label
color c19, seg19
set_color c20 = [0.219608,0.482353,0.266667]
select seg20, chain A and resi 459-477
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 459 and name CA","chain A and resi 477 and name CA")
hide label
color c20, seg20
set_color c21 = [0.478431,0.552941,0.309804]
select seg21, chain A and resi 477-495
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 477 and name CA","chain A and resi 495 and name CA")
hide label
color c21, seg21
set_color c22 = [0.447059,0.572549,0.956863]
select seg22, chain A and resi 495-522
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 495 and name CA","chain A and resi 522 and name CA")
hide label
color c22, seg22
set_color c23 = [0.254902,0.866667,0.466667]
select seg23, chain A and resi 522-540
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 522 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 540 and name CA")
hide label
color c23, seg23
set_color c24 = [0.360784,0.00392157,0.968627]
select seg24, chain A and resi 540-547
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 540 and name CA","chain A and resi 547 and name CA")
hide label
color c24, seg24
set_color c25 = [0.152941,0.807843,0.337255]
select seg25, chain A and resi 547-575
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 547 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 575 and name CA")
hide label
color c25, seg25
