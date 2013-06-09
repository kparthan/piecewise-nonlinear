load ../modified_pdb_files/d1ta3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.533333,0.882353]
select seg1, chain A and resi 1-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.568627,0.156863]
select seg2, chain A and resi 28-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.0941176,0.207843]
select seg3, chain A and resi 43-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.239216,0.956863]
select seg4, chain A and resi 53-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.145098,0.2]
select seg5, chain A and resi 70-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.721569,0.352941]
select seg6, chain A and resi 80-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.741176,0.980392]
select seg7, chain A and resi 90-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.784314,0.0666667]
select seg8, chain A and resi 116-129
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.368627,0.0156863,0.478431]
select seg9, chain A and resi 129-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.917647,0.576471]
select seg10, chain A and resi 131-151
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.772549,0.721569,0.109804]
select seg11, chain A and resi 151-163
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.658824,0.568627,0.682353]
select seg12, chain A and resi 163-169
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 169 and name CA")
hide label
color c12, seg12
set_color c13 = [0.819608,0.239216,0.776471]
select seg13, chain A and resi 169-191
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 169 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0313725,0.298039,0.0196078]
select seg14, chain A and resi 191-213
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.988235,0.172549,0.164706]
select seg15, chain A and resi 213-224
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.188235,0.862745,0.890196]
select seg16, chain A and resi 224-248
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 248 and name CA")
hide label
color c16, seg16
set_color c17 = [0.545098,0.223529,0.631373]
select seg17, chain A and resi 248-273
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 248 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 273 and name CA")
hide label
color c17, seg17
set_color c18 = [0.529412,0.223529,0.419608]
select seg18, chain A and resi 273-274
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 274 and name CA")
hide label
color c18, seg18
