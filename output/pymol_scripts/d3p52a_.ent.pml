load ../modified_pdb_files/d3p52a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.00392157,0.521569]
select seg1, chain A and resi 0-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.235294,0.470588]
select seg2, chain A and resi 2-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.341176,0.152941]
select seg3, chain A and resi 22-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.619608,0.345098]
select seg4, chain A and resi 33-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.34902,0.227451]
select seg5, chain A and resi 59-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.380392,0.0392157]
select seg6, chain A and resi 77-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.184314,0.0509804]
select seg7, chain A and resi 97-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.784314,0.305882]
select seg8, chain A and resi 100-124
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.843137,0.490196]
select seg9, chain A and resi 124-142
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.372549,0.996078,0.611765]
select seg10, chain A and resi 142-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.658824,0.619608]
select seg11, chain A and resi 158-170
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.219608,0.164706,0.858824]
select seg12, chain A and resi 170-211
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.690196,0.878431,0.2]
select seg13, chain A and resi 211-236
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 211 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 236 and name CA")
hide label
color c13, seg13
set_color c14 = [0.847059,0.00784314,0.823529]
select seg14, chain A and resi 236-237
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 237 and name CA")
hide label
color c14, seg14
set_color c15 = [0.192157,0.85098,0.172549]
select seg15, chain A and resi 237-245
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 245 and name CA")
hide label
color c15, seg15
