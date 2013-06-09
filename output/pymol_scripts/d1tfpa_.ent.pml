load ../modified_pdb_files/d1tfpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.811765,0.878431]
select seg1, chain A and resi 10-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.0235294,0.694118]
select seg2, chain A and resi 20-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.47451,0.92549]
select seg3, chain A and resi 27-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.443137,0.917647]
select seg4, chain A and resi 37-39
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.160784,0.239216]
select seg5, chain A and resi 39-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.462745,0.513725]
select seg6, chain A and resi 51-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.278431,0.172549,0.792157]
select seg7, chain A and resi 63-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.545098,0.988235]
select seg8, chain A and resi 85-86
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.996078,0.745098,0.0784314]
select seg9, chain A and resi 86-101
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.576471,0.117647,0.784314]
select seg10, chain A and resi 101-114
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 101 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.890196,0.596078]
select seg11, chain A and resi 114-123
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 114 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 123 and name CA")
hide label
color c11, seg11
