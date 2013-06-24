load ../modified_pdb_files/d1p5dx1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.854902,0.317647]
select seg1, chain X and resi 9-10
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 9 and name CA","chain X and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.803922,0.760784]
select seg2, chain X and resi 10-24
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain X and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.223529,0.447059]
select seg3, chain X and resi 24-47
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 24 and name CA","chain X and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.0627451,0.337255]
select seg4, chain X and resi 47-48
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 47 and name CA","chain X and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.72549,0.670588]
select seg5, chain X and resi 48-58
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 48 and name CA","chain X and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.227451,0.176471]
select seg6, chain X and resi 58-76
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 58 and name CA","chain X and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.439216,0.498039]
select seg7, chain X and resi 76-84
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain X and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.180392,0.176471,0.592157]
select seg8, chain X and resi 84-86
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 84 and name CA","chain X and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.278431,0.827451]
select seg9, chain X and resi 86-98
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 86 and name CA","chain X and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.392157,0.207843]
select seg10, chain X and resi 98-112
select curve10, chain y and resi C10
print cmd.distance("chain X and resi 98 and name CA","chain X and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.368627,0.87451,0.0666667]
select seg11, chain X and resi 112-123
select curve11, chain y and resi C11
print cmd.distance("chain X and resi 112 and name CA","chain X and resi 123 and name CA")
hide label
color c11, seg11
set_color c12 = [0.686275,0.352941,0.870588]
select seg12, chain X and resi 123-141
select curve12, chain y and resi C12
print cmd.distance("chain X and resi 123 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain X and resi 141 and name CA")
hide label
color c12, seg12
set_color c13 = [0.447059,0,0.0980392]
select seg13, chain X and resi 141-142
select curve13, chain y and resi C13
print cmd.distance("chain X and resi 141 and name CA","chain X and resi 142 and name CA")
hide label
color c13, seg13
set_color c14 = [0.894118,0.141176,0.164706]
select seg14, chain X and resi 142-154
select curve14, chain y and resi C14
print cmd.distance("chain X and resi 142 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain X and resi 154 and name CA")
hide label
color c14, seg14
