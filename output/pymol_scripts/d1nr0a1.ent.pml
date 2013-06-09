load ../modified_pdb_files/d1nr0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.631373,0.439216]
select seg1, chain A and resi 2-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.776471,0.87451]
select seg2, chain A and resi 19-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.537255,0.376471]
select seg3, chain A and resi 29-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.196078,0.831373]
select seg4, chain A and resi 38-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.454902,0.188235]
select seg5, chain A and resi 48-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.419608,0.0235294]
select seg6, chain A and resi 59-70
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.576471,0.835294]
select seg7, chain A and resi 70-80
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.572549,0.223529]
select seg8, chain A and resi 80-91
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.470588,0.435294,0.223529]
select seg9, chain A and resi 91-105
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 91 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.0588235,0.0784314]
select seg10, chain A and resi 105-114
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.670588,0.462745,0.713725]
select seg11, chain A and resi 114-124
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.109804,0.486275,0.494118]
select seg12, chain A and resi 124-125
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c12, seg12
set_color c13 = [0.984314,0.458824,0.0313725]
select seg13, chain A and resi 125-135
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 125 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 135 and name CA")
hide label
color c13, seg13
set_color c14 = [0.360784,0.368627,0.231373]
select seg14, chain A and resi 135-147
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 135 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 147 and name CA")
hide label
color c14, seg14
set_color c15 = [0.196078,0.27451,0.686275]
select seg15, chain A and resi 147-159
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 147 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 159 and name CA")
hide label
color c15, seg15
set_color c16 = [0.384314,0.172549,0.109804]
select seg16, chain A and resi 159-168
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 168 and name CA")
hide label
color c16, seg16
set_color c17 = [0.407843,0.576471,0.690196]
select seg17, chain A and resi 168-179
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 168 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 179 and name CA")
hide label
color c17, seg17
set_color c18 = [0.243137,0.564706,0.262745]
select seg18, chain A and resi 179-192
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 179 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 192 and name CA")
hide label
color c18, seg18
set_color c19 = [0.470588,0.0392157,0.698039]
select seg19, chain A and resi 192-202
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 202 and name CA")
hide label
color c19, seg19
set_color c20 = [0.698039,0.25098,0.760784]
select seg20, chain A and resi 202-210
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 210 and name CA")
hide label
color c20, seg20
set_color c21 = [0.780392,0.921569,0.223529]
select seg21, chain A and resi 210-220
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 210 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 220 and name CA")
hide label
color c21, seg21
set_color c22 = [0.498039,0.0352941,0.713725]
select seg22, chain A and resi 220-231
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 231 and name CA")
hide label
color c22, seg22
set_color c23 = [0.992157,0.0235294,0.176471]
select seg23, chain A and resi 231-250
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 231 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 250 and name CA")
hide label
color c23, seg23
set_color c24 = [0.027451,0.388235,0.545098]
select seg24, chain A and resi 250-260
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 260 and name CA")
hide label
color c24, seg24
set_color c25 = [0.258824,0.584314,0.819608]
select seg25, chain A and resi 260-271
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 260 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 271 and name CA")
hide label
color c25, seg25
set_color c26 = [0.94902,0.972549,0.996078]
select seg26, chain A and resi 271-282
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 271 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 282 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0627451,0.384314,0.572549]
select seg27, chain A and resi 282-296
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 282 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 296 and name CA")
hide label
color c27, seg27
set_color c28 = [0.752941,0.627451,0.141176]
select seg28, chain A and resi 296-302
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 302 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0156863,0.101961,0.180392]
select seg29, chain A and resi 302-312
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 302 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 312 and name CA")
hide label
color c29, seg29
