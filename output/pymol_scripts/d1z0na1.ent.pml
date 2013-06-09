load ../modified_pdb_files/d1z0na1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.792157,0.188235]
select seg1, chain A and resi 77-87
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 87 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.784314,0.223529]
select seg2, chain A and resi 87-88
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 88 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.54902,0.490196]
select seg3, chain A and resi 88-98
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 98 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.196078,0.0666667]
select seg4, chain A and resi 98-100
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.964706,0.231373]
select seg5, chain A and resi 100-109
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.788235,0.407843]
select seg6, chain A and resi 109-111
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.909804,0.905882]
select seg7, chain A and resi 111-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.623529,0.972549,0.592157]
select seg8, chain A and resi 121-130
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.12549,0.0980392]
select seg9, chain A and resi 130-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.576471,0.470588]
select seg10, chain A and resi 131-146
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.745098,0.262745]
select seg11, chain A and resi 146-156
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 146 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.380392,0.462745,0.0509804]
select seg12, chain A and resi 156-163
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 156 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 163 and name CA")
hide label
color c12, seg12
