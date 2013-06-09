load ../modified_pdb_files/d1mhyd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.435294,0.376471]
select seg1, chain D and resi 17-26
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.239216,0.133333]
select seg2, chain D and resi 26-47
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.921569,0.0941176]
select seg3, chain D and resi 47-63
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.317647,0.54902]
select seg4, chain D and resi 63-88
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 63 and name CA","chain D and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.572549,0.231373]
select seg5, chain D and resi 88-101
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 88 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.760784,0.384314]
select seg6, chain D and resi 101-129
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.819608,0.878431]
select seg7, chain D and resi 129-130
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 129 and name CA","chain D and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.835294,0.733333]
select seg8, chain D and resi 130-159
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 130 and name CA","chain D and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.0196078,0.0901961]
select seg9, chain D and resi 159-163
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 159 and name CA","chain D and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.313725,0.266667]
select seg10, chain D and resi 163-178
select curve10, chain Y and resi C10
print cmd.distance("chain D and resi 163 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.521569,0.682353,0.705882]
select seg11, chain D and resi 178-200
select curve11, chain Y and resi C11
print cmd.distance("chain D and resi 178 and name CA","chain D and resi 200 and name CA")
hide label
color c11, seg11
set_color c12 = [0.901961,0.027451,0.945098]
select seg12, chain D and resi 200-228
select curve12, chain Y and resi C12
print cmd.distance("chain D and resi 200 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 228 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0392157,0.909804,0.870588]
select seg13, chain D and resi 228-250
select curve13, chain Y and resi C13
print cmd.distance("chain D and resi 228 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 250 and name CA")
hide label
color c13, seg13
set_color c14 = [0.133333,0.776471,0.192157]
select seg14, chain D and resi 250-268
select curve14, chain Y and resi C14
print cmd.distance("chain D and resi 250 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 268 and name CA")
hide label
color c14, seg14
set_color c15 = [0.686275,0.662745,0.764706]
select seg15, chain D and resi 268-295
select curve15, chain Y and resi C15
print cmd.distance("chain D and resi 268 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 295 and name CA")
hide label
color c15, seg15
set_color c16 = [0.917647,0.545098,0.529412]
select seg16, chain D and resi 295-324
select curve16, chain Y and resi C16
print cmd.distance("chain D and resi 295 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 324 and name CA")
hide label
color c16, seg16
set_color c17 = [0.305882,0.698039,0.352941]
select seg17, chain D and resi 324-353
select curve17, chain Y and resi C17
print cmd.distance("chain D and resi 324 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 353 and name CA")
hide label
color c17, seg17
set_color c18 = [0.184314,0.815686,0.188235]
select seg18, chain D and resi 353-365
select curve18, chain Y and resi C18
print cmd.distance("chain D and resi 353 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain D and resi 365 and name CA")
hide label
color c18, seg18
set_color c19 = [0.921569,0.0980392,0.207843]
select seg19, chain D and resi 365-394
select curve19, chain Y and resi C19
print cmd.distance("chain D and resi 365 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain D and resi 394 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0117647,0.690196,0.52549]
select seg20, chain D and resi 394-398
select curve20, chain Y and resi C20
print cmd.distance("chain D and resi 394 and name CA","chain D and resi 398 and name CA")
hide label
color c20, seg20
set_color c21 = [0.278431,0.211765,0.211765]
select seg21, chain D and resi 398-422
select curve21, chain Y and resi C21
print cmd.distance("chain D and resi 398 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain D and resi 422 and name CA")
hide label
color c21, seg21
set_color c22 = [0.988235,0.117647,0.239216]
select seg22, chain D and resi 422-433
select curve22, chain Y and resi C22
print cmd.distance("chain D and resi 422 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain D and resi 433 and name CA")
hide label
color c22, seg22
set_color c23 = [0.937255,0.156863,0.152941]
select seg23, chain D and resi 433-442
select curve23, chain Y and resi C23
print cmd.distance("chain D and resi 433 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain D and resi 442 and name CA")
hide label
color c23, seg23
set_color c24 = [0.811765,0.294118,0.933333]
select seg24, chain D and resi 442-450
select curve24, chain Y and resi C24
print cmd.distance("chain D and resi 442 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain D and resi 450 and name CA")
hide label
color c24, seg24
set_color c25 = [0.00392157,0.980392,0.6]
select seg25, chain D and resi 450-477
select curve25, chain Y and resi C25
print cmd.distance("chain D and resi 450 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain D and resi 477 and name CA")
hide label
color c25, seg25
set_color c26 = [0.772549,0.901961,0.145098]
select seg26, chain D and resi 477-500
select curve26, chain Y and resi C26
print cmd.distance("chain D and resi 477 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain D and resi 500 and name CA")
hide label
color c26, seg26
set_color c27 = [0.301961,0.211765,0.847059]
select seg27, chain D and resi 500-526
select curve27, chain Y and resi C27
print cmd.distance("chain D and resi 500 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain D and resi 526 and name CA")
hide label
color c27, seg27
