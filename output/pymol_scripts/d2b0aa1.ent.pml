load ../modified_pdb_files/d2b0aa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.87451,0.12549]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.407843,0.105882]
select seg2, chain A and resi 15-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.85098,0.0745098]
select seg3, chain A and resi 28-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.443137,0.678431]
select seg4, chain A and resi 38-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.396078,0.690196]
select seg5, chain A and resi 52-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.211765,0.968627]
select seg6, chain A and resi 74-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.611765,0.0509804]
select seg7, chain A and resi 84-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.396078,0.0941176]
select seg8, chain A and resi 91-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.843137,0.0431373]
select seg9, chain A and resi 110-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.180392,0.00784314]
select seg10, chain A and resi 126-143
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.572549,0.882353]
select seg11, chain A and resi 143-159
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.819608,0.34902,0.294118]
select seg12, chain A and resi 159-173
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 159 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.929412,0.815686,0.145098]
select seg13, chain A and resi 173-186
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 173 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 186 and name CA")
hide label
color c13, seg13
