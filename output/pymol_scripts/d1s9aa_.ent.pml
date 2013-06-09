load ../modified_pdb_files/d1s9aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.705882,0.772549]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.968627,0.686275]
select seg2, chain A and resi 3-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.870588,0.415686]
select seg3, chain A and resi 25-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.513725,0.411765]
select seg4, chain A and resi 27-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.866667,0.741176]
select seg5, chain A and resi 45-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.67451,0.192157]
select seg6, chain A and resi 67-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.588235,0.945098]
select seg7, chain A and resi 77-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.0117647,0.4]
select seg8, chain A and resi 90-98
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.54902,0.054902]
select seg9, chain A and resi 98-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.988235,0.470588]
select seg10, chain A and resi 115-128
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.929412,0.905882,0.180392]
select seg11, chain A and resi 128-155
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 155 and name CA")
hide label
color c11, seg11
set_color c12 = [0.705882,0.596078,0.14902]
select seg12, chain A and resi 155-175
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 155 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.392157,0.764706,0.0235294]
select seg13, chain A and resi 175-186
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.807843,0.964706,0.537255]
select seg14, chain A and resi 186-203
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 186 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 203 and name CA")
hide label
color c14, seg14
set_color c15 = [0.223529,0.133333,0.403922]
select seg15, chain A and resi 203-215
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 203 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 215 and name CA")
hide label
color c15, seg15
set_color c16 = [0.964706,0.811765,0.0823529]
select seg16, chain A and resi 215-230
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 215 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 230 and name CA")
hide label
color c16, seg16
set_color c17 = [0.160784,0.529412,0.67451]
select seg17, chain A and resi 230-242
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 242 and name CA")
hide label
color c17, seg17
set_color c18 = [0.109804,0.337255,0.686275]
select seg18, chain A and resi 242-257
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 242 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 257 and name CA")
hide label
color c18, seg18
