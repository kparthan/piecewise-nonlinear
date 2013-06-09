load ../modified_pdb_files/d2ajta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.4,0.270588]
select seg1, chain A and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.14902,0.172549]
select seg2, chain A and resi 20-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.0470588,0.27451]
select seg3, chain A and resi 43-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.380392,0.345098]
select seg4, chain A and resi 45-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.6,0.917647]
select seg5, chain A and resi 56-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.2,0.929412]
select seg6, chain A and resi 71-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.176471,0.666667]
select seg7, chain A and resi 88-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.0235294,0.52549]
select seg8, chain A and resi 117-141
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0.278431,0.705882]
select seg9, chain A and resi 141-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0823529,0.886275,0.921569]
select seg10, chain A and resi 153-174
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.447059,0.0313725,0.32549]
select seg11, chain A and resi 174-187
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 174 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.721569,0.780392,0.478431]
select seg12, chain A and resi 187-211
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 187 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.894118,0.286275,0.52549]
select seg13, chain A and resi 211-237
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 211 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 237 and name CA")
hide label
color c13, seg13
set_color c14 = [0.172549,0.396078,0.905882]
select seg14, chain A and resi 237-247
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.521569,0.980392,0.509804]
select seg15, chain A and resi 247-270
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 270 and name CA")
hide label
color c15, seg15
set_color c16 = [0.439216,0.886275,0.709804]
select seg16, chain A and resi 270-278
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 270 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 278 and name CA")
hide label
color c16, seg16
set_color c17 = [0.372549,0.54902,0.890196]
select seg17, chain A and resi 278-290
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 278 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 290 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0392157,0.870588,0.913725]
select seg18, chain A and resi 290-306
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 290 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 306 and name CA")
hide label
color c18, seg18
set_color c19 = [0.568627,0.72549,0.196078]
select seg19, chain A and resi 306-328
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 306 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 328 and name CA")
hide label
color c19, seg19
