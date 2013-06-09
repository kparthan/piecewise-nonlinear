load ../modified_pdb_files/d3ltqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.407843,0.647059]
select seg1, chain A and resi 2-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.478431,0.662745]
select seg2, chain A and resi 14-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.890196,0.462745]
select seg3, chain A and resi 24-34
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.588235,0.6]
select seg4, chain A and resi 34-53H
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53H and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.117647,0.701961]
select seg5, chain A and resi 53H-53O
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53H and name CA","chain A and resi 53O and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.952941,0.14902]
select seg6, chain A and resi 53O-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 53O and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.490196,0.168627]
select seg7, chain A and resi 63-76
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.992157,0.196078]
select seg8, chain A and resi 76-86
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.211765,0.560784]
select seg9, chain A and resi 86-97
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0431373,0.431373,0.584314]
select seg10, chain A and resi 97-107
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.415686,0.992157]
select seg11, chain A and resi 107-117
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 117 and name CA")
hide label
color c11, seg11
set_color c12 = [0.545098,0.0117647,0.47451]
select seg12, chain A and resi 117-128
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 128 and name CA")
hide label
color c12, seg12
set_color c13 = [0.207843,0.509804,0.364706]
select seg13, chain A and resi 128-139
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 128 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 139 and name CA")
hide label
color c13, seg13
set_color c14 = [0.67451,0.705882,0.956863]
select seg14, chain A and resi 139-152
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 152 and name CA")
hide label
color c14, seg14
