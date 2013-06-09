load ../modified_pdb_files/d2ckfb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.231373,0.156863]
select seg1, chain B and resi 5-9
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.4,0.101961]
select seg2, chain B and resi 9-30
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 9 and name CA","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.92549,0.0156863]
select seg3, chain B and resi 30-43
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 30 and name CA","chain B and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.403922,0.627451]
select seg4, chain B and resi 43-57
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.333333,0.701961]
select seg5, chain B and resi 57-76
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 57 and name CA","chain B and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.823529,0.223529]
select seg6, chain B and resi 76-95
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 76 and name CA","chain B and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.396078,0.337255,0.211765]
select seg7, chain B and resi 95-113
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.964706,0.294118]
select seg8, chain B and resi 113-129
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0705882,0.490196,0.388235]
select seg9, chain B and resi 129-130
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 129 and name CA","chain B and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.454902,0.882353,0.776471]
select seg10, chain B and resi 130-147
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0.494118,0.0117647]
select seg11, chain B and resi 147-163
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 147 and name CA","chain B and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.776471,0.333333,0.411765]
select seg12, chain B and resi 163-174
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 174 and name CA")
hide label
color c12, seg12
