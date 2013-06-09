load ../modified_pdb_files/d1v33a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.776471,0.972549]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.443137,0.529412]
select seg2, chain A and resi 8-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.823529,0.0156863]
select seg3, chain A and resi 25-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.172549,0.117647]
select seg4, chain A and resi 43-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.0901961,0.239216]
select seg5, chain A and resi 55-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.803922,0.588235]
select seg6, chain A and resi 77-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.45098,0.184314]
select seg7, chain A and resi 83-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.941176,0.0588235]
select seg8, chain A and resi 97-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.733333,0.27451]
select seg9, chain A and resi 113-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.431373,0.0627451,0.305882]
select seg10, chain A and resi 114-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.65098,0.0745098,0.0862745]
select seg11, chain A and resi 137-148
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.623529,0.623529,0.533333]
select seg12, chain A and resi 148-156
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.152941,0.101961,0.356863]
select seg13, chain A and resi 156-173
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 156 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 173 and name CA")
hide label
color c13, seg13
set_color c14 = [0.168627,0.0941176,0.533333]
select seg14, chain A and resi 173-181
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 181 and name CA")
hide label
color c14, seg14
set_color c15 = [0.290196,0.027451,0.627451]
select seg15, chain A and resi 181-203
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 181 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 203 and name CA")
hide label
color c15, seg15
set_color c16 = [0.529412,0.572549,0.431373]
select seg16, chain A and resi 203-226
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 203 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 226 and name CA")
hide label
color c16, seg16
set_color c17 = [0.121569,0.4,0.886275]
select seg17, chain A and resi 226-228
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 228 and name CA")
hide label
color c17, seg17
set_color c18 = [0.309804,0.85098,0.827451]
select seg18, chain A and resi 228-250
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 228 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 250 and name CA")
hide label
color c18, seg18
set_color c19 = [0.372549,0.545098,0.560784]
select seg19, chain A and resi 250-261
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 250 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 261 and name CA")
hide label
color c19, seg19
set_color c20 = [0.647059,0.976471,0.627451]
select seg20, chain A and resi 261-287
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 261 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 287 and name CA")
hide label
color c20, seg20
set_color c21 = [0.956863,0.627451,0.701961]
select seg21, chain A and resi 287-301
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 287 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 301 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0431373,0.254902,0.329412]
select seg22, chain A and resi 301-311
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 301 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 311 and name CA")
hide label
color c22, seg22
set_color c23 = [0.580392,0.411765,0.431373]
select seg23, chain A and resi 311-327
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 311 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 327 and name CA")
hide label
color c23, seg23
set_color c24 = [0.937255,0.584314,0.52549]
select seg24, chain A and resi 327-346
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 346 and name CA")
hide label
color c24, seg24
