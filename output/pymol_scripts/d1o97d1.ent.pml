load ../modified_pdb_files/d1o97d1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.392157,0.156863]
select seg1, chain D and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.282353,0.666667]
select seg2, chain D and resi 11-31
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.568627,0.529412]
select seg3, chain D and resi 31-43
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 31 and name CA","chain D and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.294118,0.764706]
select seg4, chain D and resi 43-57
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.631373,0.0705882]
select seg5, chain D and resi 57-66
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 57 and name CA","chain D and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.266667,0.745098]
select seg6, chain D and resi 66-73
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.0823529,0.298039]
select seg7, chain D and resi 73-96
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.352941,0.917647]
select seg8, chain D and resi 96-111
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.435294,0.976471]
select seg9, chain D and resi 111-125
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.521569,0.427451]
select seg10, chain D and resi 125-137
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 125 and name CA","chain D and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.313725,0.6,0.823529]
select seg11, chain D and resi 137-147
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 137 and name CA","chain D and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.470588,0.568627,0.105882]
select seg12, chain D and resi 147-148
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 147 and name CA","chain D and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.141176,0.105882,0.67451]
select seg13, chain D and resi 148-158
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 148 and name CA","chain D and resi 158 and name CA")
hide label
color c13, seg13
set_color c14 = [0.670588,0.176471,0.972549]
select seg14, chain D and resi 158-165
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 158 and name CA","chain D and resi 165 and name CA")
hide label
color c14, seg14
set_color c15 = [0.439216,0.823529,0.603922]
select seg15, chain D and resi 165-182
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 165 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 182 and name CA")
hide label
color c15, seg15
set_color c16 = [0.509804,0.129412,0.87451]
select seg16, chain D and resi 182-192
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 182 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 192 and name CA")
hide label
color c16, seg16
