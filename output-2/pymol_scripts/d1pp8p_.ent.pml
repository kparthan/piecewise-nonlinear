load ../modified_pdb_files/d1pp8p_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.152941,0.0196078]
select seg1, chain P and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain P and resi 1 and name CA","chain P and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.239216,0.00392157]
select seg2, chain P and resi 2-15
select curve2, chain Y and resi C2
print cmd.distance("chain P and resi 2 and name CA","chain P and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.854902,0.701961]
select seg3, chain P and resi 15-38
select curve3, chain Y and resi C3
print cmd.distance("chain P and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.372549,0.52549]
select seg4, chain P and resi 38-55
select curve4, chain Y and resi C4
print cmd.distance("chain P and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain P and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.411765,0.694118]
select seg5, chain P and resi 55-62
select curve5, chain Y and resi C5
print cmd.distance("chain P and resi 55 and name CA","chain P and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.980392,0.603922]
select seg6, chain P and resi 62-90
select curve6, chain Y and resi C6
print cmd.distance("chain P and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain P and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.980392,0.329412]
select seg7, chain P and resi 90-100
select curve7, chain Y and resi C7
print cmd.distance("chain P and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain P and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.780392,0.94902]
select seg8, chain P and resi 100-108
select curve8, chain Y and resi C8
print cmd.distance("chain P and resi 100 and name CA","chain P and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.937255,0.321569,0.996078]
select seg9, chain P and resi 108-113
select curve9, chain Y and resi C9
print cmd.distance("chain P and resi 108 and name CA","chain P and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.858824,0.305882]
select seg10, chain P and resi 113-118
select curve10, chain Y and resi C10
print cmd.distance("chain P and resi 113 and name CA","chain P and resi 118 and name CA")
hide label
color c10, seg10
