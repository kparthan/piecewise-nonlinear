load ../modified_pdb_files/d1evya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.482353,0.262745]
select seg1, chain A and resi 9-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.819608,0.647059]
select seg2, chain A and resi 10-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.964706,0.211765]
select seg3, chain A and resi 22-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.721569,0.160784]
select seg4, chain A and resi 24-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.231373,0.839216]
select seg5, chain A and resi 38-47
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.533333,0.141176]
select seg6, chain A and resi 47-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 47 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.215686,0.698039]
select seg7, chain A and resi 65-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.231373,0.0705882]
select seg8, chain A and resi 78-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.34902,0.913725]
select seg9, chain A and resi 95-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.462745,0.498039]
select seg10, chain A and resi 117-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.654902,0.87451,0.984314]
select seg11, chain A and resi 130-146
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.917647,0.388235,0.803922]
select seg12, chain A and resi 146-163
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 146 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 163 and name CA")
hide label
color c12, seg12
set_color c13 = [0.568627,0.329412,0.772549]
select seg13, chain A and resi 163-164
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 164 and name CA")
hide label
color c13, seg13
set_color c14 = [0.780392,0.301961,0.498039]
select seg14, chain A and resi 164-174
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 164 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 174 and name CA")
hide label
color c14, seg14
set_color c15 = [0.945098,0.964706,0.733333]
select seg15, chain A and resi 174-197
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 174 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 197 and name CA")
hide label
color c15, seg15
