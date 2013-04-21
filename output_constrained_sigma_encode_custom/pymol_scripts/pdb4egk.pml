load ../modified_pdb_files/pdb4egk.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.529412,0.52549]
select seg1, chain A and resi 11-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
label resi R1 and name A1, "142.057"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.745098,0.329412]
select seg2, chain A and resi 25-65
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
label resi R2 and name A1, "111.738"
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
label resi R2 and name A2, "40.8674"
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 65 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.65098,0.290196]
select seg3, chain A and resi 65-76
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 65 and name CA","resi R3 and name A1")
label resi R3 and name A1, "159.878"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.00392157,0.894118]
select seg4, chain A and resi 76-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 76 and name CA","resi R4 and name A1")
label resi R4 and name A1, "79.5459"
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.74902,0.760784]
select seg5, chain A and resi 85-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.258824,0.0431373]
select seg6, chain A and resi 87-100
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
label resi R6 and name A1, "49.9428"
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.486275,0.521569]
select seg7, chain A and resi 100-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.913725,0.894118]
select seg8, chain A and resi 116-135
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
label resi R8 and name A1, "117.26"
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.407843,0.960784]
select seg9, chain A and resi 135-156
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 135 and name CA","resi R9 and name A1")
label resi R9 and name A1, "126.637"
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.866667,0.156863]
select seg10, chain A and resi 156-167
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 156 and name CA","resi R10 and name A1")
label resi R10 and name A1, "56.7263"
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.27451,0.756863,0.686275]
select seg11, chain A and resi 167-178
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 167 and name CA","resi R11 and name A1")
label resi R11 and name A1, "104.312"
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.8,0.752941,0.431373]
select seg12, chain A and resi 178-191
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
label resi R12 and name A1, "55.4067"
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.129412,0.121569,0.0862745]
select seg13, chain A and resi 191-210
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 191 and name CA","resi R13 and name A1")
label resi R13 and name A1, "89.1275"
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.423529,0.294118,0.0901961]
select seg14, chain A and resi 210-224
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 210 and name CA","resi R14 and name A1")
label resi R14 and name A1, "120.278"
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 224 and name CA")
hide label
color c14, seg14
