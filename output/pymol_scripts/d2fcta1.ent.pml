load ../modified_pdb_files/d2fcta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.921569,0.313725]
select seg1, chain A and resi 3-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.686275,0.2]
select seg2, chain A and resi 4-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.619608,0.192157]
select seg3, chain A and resi 28-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.0941176,0.592157]
select seg4, chain A and resi 52-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.203922,0.117647]
select seg5, chain A and resi 73-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.686275,0.568627]
select seg6, chain A and resi 93-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.411765,0.67451]
select seg7, chain A and resi 94-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.360784,0.156863]
select seg8, chain A and resi 108-119
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.592157,0.0352941]
select seg9, chain A and resi 119-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.0941176,0.278431]
select seg10, chain A and resi 135-155
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.913725,0.521569,0.2]
select seg11, chain A and resi 155-174
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.231373,0.0901961,0.890196]
select seg12, chain A and resi 174-189
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.435294,0.152941,0.509804]
select seg13, chain A and resi 189-206
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 189 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.627451,0.592157,0.603922]
select seg14, chain A and resi 206-207
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.219608,0.576471,0.807843]
select seg15, chain A and resi 207-223
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 207 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.341176,0.627451,0.498039]
select seg16, chain A and resi 223-243
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 223 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 243 and name CA")
hide label
color c16, seg16
set_color c17 = [0.913725,0.827451,0.909804]
select seg17, chain A and resi 243-244
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 244 and name CA")
hide label
color c17, seg17
set_color c18 = [0.588235,0.807843,0.27451]
select seg18, chain A and resi 244-258
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 258 and name CA")
hide label
color c18, seg18
set_color c19 = [0.745098,0.137255,0.866667]
select seg19, chain A and resi 258-273
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 258 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 273 and name CA")
hide label
color c19, seg19
set_color c20 = [0.784314,0.415686,0.964706]
select seg20, chain A and resi 273-287
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 273 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 287 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0627451,0.333333,0.486275]
select seg21, chain A and resi 287-301
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 287 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 301 and name CA")
hide label
color c21, seg21
set_color c22 = [0.262745,0.564706,0.580392]
select seg22, chain A and resi 301-310
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 310 and name CA")
hide label
color c22, seg22
