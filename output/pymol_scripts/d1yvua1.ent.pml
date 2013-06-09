load ../modified_pdb_files/d1yvua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.25098,0.392157,0.482353]
select seg1, chain A and resi 4-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.392157,0.423529]
select seg2, chain A and resi 6-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.00784314,0.643137]
select seg3, chain A and resi 31-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.0588235,0.14902]
select seg4, chain A and resi 47-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.235294,0.886275]
select seg5, chain A and resi 55-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.478431,0.392157]
select seg6, chain A and resi 65-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.137255,0.176471]
select seg7, chain A and resi 75-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.164706,0.564706]
select seg8, chain A and resi 94-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.803922,0.929412]
select seg9, chain A and resi 122-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.262745,0.533333,0.698039]
select seg10, chain A and resi 131-150
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.290196,0.784314,0.0901961]
select seg11, chain A and resi 150-174
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 150 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.776471,0.87451,0.482353]
select seg12, chain A and resi 174-189
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.203922,0.941176,0.494118]
select seg13, chain A and resi 189-203
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 189 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 203 and name CA")
hide label
color c13, seg13
set_color c14 = [0.85098,0.647059,0.556863]
select seg14, chain A and resi 203-219
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 203 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 219 and name CA")
hide label
color c14, seg14
set_color c15 = [0,0.380392,0.792157]
select seg15, chain A and resi 219-245
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 219 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 245 and name CA")
hide label
color c15, seg15
set_color c16 = [0.886275,0.0313725,0.27451]
select seg16, chain A and resi 245-261
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 245 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 261 and name CA")
hide label
color c16, seg16
set_color c17 = [0.282353,0.956863,0.415686]
select seg17, chain A and resi 261-268
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 268 and name CA")
hide label
color c17, seg17
set_color c18 = [0.458824,0.882353,0.580392]
select seg18, chain A and resi 268-279
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 279 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0235294,0.576471,0.388235]
select seg19, chain A and resi 279-300
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 279 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 300 and name CA")
hide label
color c19, seg19
set_color c20 = [0.952941,0.839216,0.921569]
select seg20, chain A and resi 300-314
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 314 and name CA")
hide label
color c20, seg20
