load ../modified_pdb_files/d2gc9b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.937255,0.513725]
select seg1, chain B and resi 0-7
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 0 and name CA","chain B and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.243137,0.501961]
select seg2, chain B and resi 7-22
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.192157,0.662745]
select seg3, chain B and resi 22-32
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.14902,0.34902]
select seg4, chain B and resi 32-46
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.705882,0.321569]
select seg5, chain B and resi 46-61
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.454902,0.788235]
select seg6, chain B and resi 61-63
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 61 and name CA","chain B and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.972549,0.623529]
select seg7, chain B and resi 63-73
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.72549,0.376471]
select seg8, chain B and resi 73-84
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.627451,0.529412,0]
select seg9, chain B and resi 84-95
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 84 and name CA","chain B and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.121569,0.337255,0.52549]
select seg10, chain B and resi 95-110
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 95 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 110 and name CA")
hide label
color c10, seg10
set_color c11 = [0.952941,0.239216,0.466667]
select seg11, chain B and resi 110-134
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 110 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 134 and name CA")
hide label
color c11, seg11
set_color c12 = [0.466667,0.52549,0.709804]
select seg12, chain B and resi 134-145
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 134 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 145 and name CA")
hide label
color c12, seg12
set_color c13 = [0.972549,0.784314,0.905882]
select seg13, chain B and resi 145-160
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 145 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 160 and name CA")
hide label
color c13, seg13
