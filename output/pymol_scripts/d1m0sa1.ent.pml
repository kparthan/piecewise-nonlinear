load ../modified_pdb_files/d1m0sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.243137,0.905882]
select seg1, chain A and resi 1-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.239216,0.282353]
select seg2, chain A and resi 19-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.00392157,0.560784]
select seg3, chain A and resi 21-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.145098,0.807843]
select seg4, chain A and resi 30-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.219608,0.0431373]
select seg5, chain A and resi 52-53
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.145098,0.419608]
select seg6, chain A and resi 53-64
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.882353,0.286275]
select seg7, chain A and resi 64-77
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0862745,0.576471,0.784314]
select seg8, chain A and resi 77-89
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.380392,0.827451]
select seg9, chain A and resi 89-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.580392,0.0705882,0.207843]
select seg10, chain A and resi 111-125
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.141176,0.454902]
select seg11, chain A and resi 125-199
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 199 and name CA")
hide label
color c11, seg11
set_color c12 = [0.964706,0.976471,0.698039]
select seg12, chain A and resi 199-212
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 199 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 212 and name CA")
hide label
color c12, seg12
set_color c13 = [0.25098,0.0823529,0.705882]
select seg13, chain A and resi 212-219
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 219 and name CA")
hide label
color c13, seg13
