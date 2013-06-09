load ../modified_pdb_files/d1k75a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.431373,0.168627]
select seg1, chain A and resi 4-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.862745,0.0745098]
select seg2, chain A and resi 10-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.352941,0.192157]
select seg3, chain A and resi 32-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.901961,0.847059]
select seg4, chain A and resi 58-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.494118,0.501961]
select seg5, chain A and resi 83-112
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.435294,0.0196078]
select seg6, chain A and resi 112-125
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.8,0.4]
select seg7, chain A and resi 125-135
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 125 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.956863,0.705882]
select seg8, chain A and resi 135-155
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.329412,0.117647]
select seg9, chain A and resi 155-175
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 175 and name CA")
hide label
color c9, seg9
set_color c10 = [0.784314,0.729412,0.615686]
select seg10, chain A and resi 175-201
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 175 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 201 and name CA")
hide label
color c10, seg10
set_color c11 = [0.494118,0.298039,0.0509804]
select seg11, chain A and resi 201-211
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 201 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.666667,0.266667,0.913725]
select seg12, chain A and resi 211-225
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.741176,0.729412,0.266667]
select seg13, chain A and resi 225-247
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 247 and name CA")
hide label
color c13, seg13
set_color c14 = [0.937255,0.831373,0.168627]
select seg14, chain A and resi 247-263
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 263 and name CA")
hide label
color c14, seg14
set_color c15 = [0.784314,0.639216,0.666667]
select seg15, chain A and resi 263-274
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 274 and name CA")
hide label
color c15, seg15
set_color c16 = [0.290196,0.0196078,0.101961]
select seg16, chain A and resi 274-293
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 274 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 293 and name CA")
hide label
color c16, seg16
set_color c17 = [0.313725,0.215686,0.905882]
select seg17, chain A and resi 293-312
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 293 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 312 and name CA")
hide label
color c17, seg17
set_color c18 = [0.713725,0.607843,0.866667]
select seg18, chain A and resi 312-333
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 312 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 333 and name CA")
hide label
color c18, seg18
set_color c19 = [0.423529,0.0470588,0.196078]
select seg19, chain A and resi 333-352
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 333 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 352 and name CA")
hide label
color c19, seg19
set_color c20 = [0.545098,0.831373,0.929412]
select seg20, chain A and resi 352-375
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 352 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 375 and name CA")
hide label
color c20, seg20
set_color c21 = [0.160784,0.329412,0.227451]
select seg21, chain A and resi 375-384
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 375 and name CA","chain A and resi 384 and name CA")
hide label
color c21, seg21
set_color c22 = [0.215686,0.996078,0.498039]
select seg22, chain A and resi 384-385
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 385 and name CA")
hide label
color c22, seg22
set_color c23 = [0.129412,0.741176,0.231373]
select seg23, chain A and resi 385-397
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 397 and name CA")
hide label
color c23, seg23
set_color c24 = [0.4,0.678431,0.0666667]
select seg24, chain A and resi 397-416
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 397 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 416 and name CA")
hide label
color c24, seg24
set_color c25 = [0.572549,0.466667,0.705882]
select seg25, chain A and resi 416-434
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 434 and name CA")
hide label
color c25, seg25
