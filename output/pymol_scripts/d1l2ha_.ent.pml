load ../modified_pdb_files/d1l2ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.533333,0.164706]
select seg1, chain A and resi 4-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.305882,0.898039]
select seg2, chain A and resi 13-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.717647,0.815686]
select seg3, chain A and resi 24-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.980392,0.192157]
select seg4, chain A and resi 33-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.937255,0.898039]
select seg5, chain A and resi 52-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.392157,0.427451]
select seg6, chain A and resi 65-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.658824,0.227451]
select seg7, chain A and resi 76-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0.968627,0.301961]
select seg8, chain A and resi 86-96
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.705882,0.0901961]
select seg9, chain A and resi 96-107
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.819608,0.909804,0.0392157]
select seg10, chain A and resi 107-117
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.8,0.576471]
select seg11, chain A and resi 117-128
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.396078,0.882353]
select seg12, chain A and resi 128-140
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 128 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 140 and name CA")
hide label
color c12, seg12
set_color c13 = [0.172549,0.305882,0.6]
select seg13, chain A and resi 140-152
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 152 and name CA")
hide label
color c13, seg13
