load ../modified_pdb_files/d1nkga3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.498039,0.521569]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.592157,0.717647]
select seg2, chain A and resi 8-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.172549,0.129412]
select seg3, chain A and resi 18-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.85098,0.623529]
select seg4, chain A and resi 28-39
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.00392157,0.615686]
select seg5, chain A and resi 39-53
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.784314,0.843137]
select seg6, chain A and resi 53-67
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.756863,0.392157]
select seg7, chain A and resi 67-76
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.92549,0.0117647]
select seg8, chain A and resi 76-87
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.768627,0.337255]
select seg9, chain A and resi 87-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 87 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.27451,0.662745,0.839216]
select seg10, chain A and resi 115-131
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.662745,0.337255]
select seg11, chain A and resi 131-137
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.109804,0.458824,0.929412]
select seg12, chain A and resi 137-144
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 144 and name CA")
hide label
color c12, seg12
set_color c13 = [0.831373,0.34902,0.105882]
select seg13, chain A and resi 144-169
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 144 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 169 and name CA")
hide label
color c13, seg13
set_color c14 = [0.964706,0.729412,0.960784]
select seg14, chain A and resi 169-197
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 169 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.592157,0.262745,0.968627]
select seg15, chain A and resi 197-211
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 197 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 211 and name CA")
hide label
color c15, seg15
set_color c16 = [0.211765,0.215686,0.752941]
select seg16, chain A and resi 211-230
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 211 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 230 and name CA")
hide label
color c16, seg16
set_color c17 = [0.054902,0.305882,0.509804]
select seg17, chain A and resi 230-245
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 230 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 245 and name CA")
hide label
color c17, seg17
set_color c18 = [0.45098,0.0196078,0.435294]
select seg18, chain A and resi 245-250
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 250 and name CA")
hide label
color c18, seg18
