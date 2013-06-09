load ../modified_pdb_files/d1fmd3_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.172549,0.290196]
select seg1, chain 3 and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain 3 and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 3 and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.239216,0.364706]
select seg2, chain 3 and resi 21-42
select curve2, chain Y and resi C2
print cmd.distance("chain 3 and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain 3 and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.388235,0.956863]
select seg3, chain 3 and resi 42-62
select curve3, chain Y and resi C3
print cmd.distance("chain 3 and resi 42 and name CA","chain 3 and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.0470588,0.835294]
select seg4, chain 3 and resi 62-80
select curve4, chain Y and resi C4
print cmd.distance("chain 3 and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 3 and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.184314,0.909804]
select seg5, chain 3 and resi 80-99
select curve5, chain Y and resi C5
print cmd.distance("chain 3 and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 3 and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.796078,0.72549]
select seg6, chain 3 and resi 99-115
select curve6, chain Y and resi C6
print cmd.distance("chain 3 and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain 3 and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.176471,0.215686]
select seg7, chain 3 and resi 115-129
select curve7, chain Y and resi C7
print cmd.distance("chain 3 and resi 115 and name CA","chain 3 and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.286275,0.960784]
select seg8, chain 3 and resi 129-141
select curve8, chain Y and resi C8
print cmd.distance("chain 3 and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 3 and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.247059,0.945098]
select seg9, chain 3 and resi 141-151
select curve9, chain Y and resi C9
print cmd.distance("chain 3 and resi 141 and name CA","chain 3 and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.392157,0.898039]
select seg10, chain 3 and resi 151-165
select curve10, chain Y and resi C10
print cmd.distance("chain 3 and resi 151 and name CA","chain 3 and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.121569,0.0705882]
select seg11, chain 3 and resi 165-175
select curve11, chain Y and resi C11
print cmd.distance("chain 3 and resi 165 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 3 and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.188235,0.517647,0.313725]
select seg12, chain 3 and resi 175-192
select curve12, chain Y and resi C12
print cmd.distance("chain 3 and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 3 and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.552941,0.290196,0.701961]
select seg13, chain 3 and resi 192-207
select curve13, chain Y and resi C13
print cmd.distance("chain 3 and resi 192 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 3 and resi 207 and name CA")
hide label
color c13, seg13
set_color c14 = [0.509804,0.780392,0.752941]
select seg14, chain 3 and resi 207-220
select curve14, chain Y and resi C14
print cmd.distance("chain 3 and resi 207 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 3 and resi 220 and name CA")
hide label
color c14, seg14
