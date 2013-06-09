load ../modified_pdb_files/d1cb8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.803922,0.913725]
select seg1, chain A and resi 26-44
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 44 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.337255,0.490196]
select seg2, chain A and resi 44-72
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 44 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 72 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.262745,0.427451]
select seg3, chain A and resi 72-95
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 95 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.988235,0.764706]
select seg4, chain A and resi 95-96
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 96 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.352941,0.756863]
select seg5, chain A and resi 96-125
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 96 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 125 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.305882,0.231373]
select seg6, chain A and resi 125-148
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 125 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 148 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.345098,0.47451]
select seg7, chain A and resi 148-172
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 148 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 172 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.00784314,0.941176]
select seg8, chain A and resi 172-191
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 191 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.0784314,0.792157]
select seg9, chain A and resi 191-192
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 192 and name CA")
hide label
color c9, seg9
set_color c10 = [0.952941,0.737255,0.54902]
select seg10, chain A and resi 192-209
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 209 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.658824,0.356863]
select seg11, chain A and resi 209-228
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 228 and name CA")
hide label
color c11, seg11
set_color c12 = [0.486275,0.0392157,0.698039]
select seg12, chain A and resi 228-252
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 228 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 252 and name CA")
hide label
color c12, seg12
set_color c13 = [0.980392,0.329412,0.960784]
select seg13, chain A and resi 252-278
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 252 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 278 and name CA")
hide label
color c13, seg13
set_color c14 = [0.411765,0.745098,0.952941]
select seg14, chain A and resi 278-294
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 278 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 294 and name CA")
hide label
color c14, seg14
set_color c15 = [0.176471,0.713725,0.305882]
select seg15, chain A and resi 294-306
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 294 and name CA","chain A and resi 306 and name CA")
hide label
color c15, seg15
set_color c16 = [0.937255,0.027451,0.615686]
select seg16, chain A and resi 306-335
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 306 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 335 and name CA")
hide label
color c16, seg16
