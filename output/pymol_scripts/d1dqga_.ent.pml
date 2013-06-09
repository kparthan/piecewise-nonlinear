load ../modified_pdb_files/d1dqga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.0509804,0.662745]
select seg1, chain A and resi 2-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.709804,0.717647]
select seg2, chain A and resi 12-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.454902,0.968627]
select seg3, chain A and resi 23-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.701961,0.65098,0.858824]
select seg4, chain A and resi 33-34
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.607843,0.0627451]
select seg5, chain A and resi 34-44
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.647059,0.52549]
select seg6, chain A and resi 44-51
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 51 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.643137,0]
select seg7, chain A and resi 51-62
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.631373,0.482353]
select seg8, chain A and resi 62-63
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.678431,0.364706]
select seg9, chain A and resi 63-75
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 63 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 75 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.85098,0.627451]
select seg10, chain A and resi 75-76
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.984314,0.682353]
select seg11, chain A and resi 76-86
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 86 and name CA")
hide label
color c11, seg11
set_color c12 = [0.368627,0.478431,0.392157]
select seg12, chain A and resi 86-92
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 92 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0862745,0.384314,0.85098]
select seg13, chain A and resi 92-102
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 102 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0588235,0.0901961,0.501961]
select seg14, chain A and resi 102-103
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 103 and name CA")
hide label
color c14, seg14
set_color c15 = [0.917647,0.482353,0.113725]
select seg15, chain A and resi 103-112
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 103 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 112 and name CA")
hide label
color c15, seg15
set_color c16 = [0.984314,0.890196,0.764706]
select seg16, chain A and resi 112-135
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 112 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 135 and name CA")
hide label
color c16, seg16
