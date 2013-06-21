load ../modified_pdb_files/d3zwph_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.490196,0.639216]
select seg1, chain H and resi 1-26
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.819608,0.772549]
select seg2, chain H and resi 26-35
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.368627,0.537255]
select seg3, chain H and resi 35-64
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.768627,0.686275]
select seg4, chain H and resi 64-71
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 64 and name CA","chain H and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.705882,0.219608]
select seg5, chain H and resi 71-92
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.423529,0.835294]
select seg6, chain H and resi 92-120
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 92 and name CA","chain H and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.396078,0.890196]
select seg7, chain H and resi 120-132
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.72549,0.105882]
select seg8, chain H and resi 132-152
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 152 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.494118,0.615686]
select seg9, chain H and resi 152-162
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 152 and name CA","chain H and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.6,0.878431]
select seg10, chain H and resi 162-186
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 162 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.403922,0.368627]
select seg11, chain H and resi 186-199
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 186 and name CA","chain H and resi 199 and name CA")
hide label
color c11, seg11
set_color c12 = [0.141176,0.0509804,0.192157]
select seg12, chain H and resi 199-223
select curve12, chain y and resi C12
print cmd.distance("chain H and resi 199 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain H and resi 223 and name CA")
hide label
color c12, seg12
set_color c13 = [0.913725,0.960784,0.564706]
select seg13, chain H and resi 223-233
select curve13, chain y and resi C13
print cmd.distance("chain H and resi 223 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain H and resi 233 and name CA")
hide label
color c13, seg13
set_color c14 = [0.45098,0.94902,0.333333]
select seg14, chain H and resi 233-251
select curve14, chain y and resi C14
print cmd.distance("chain H and resi 233 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain H and resi 251 and name CA")
hide label
color c14, seg14
