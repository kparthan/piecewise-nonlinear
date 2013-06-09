load ../modified_pdb_files/d3gfsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.470588,0.0352941]
select seg1, chain A and resi 3-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.752941,0.184314]
select seg2, chain A and resi 26-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.466667,0.0980392]
select seg3, chain A and resi 35-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.815686,0.560784]
select seg4, chain A and resi 36-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.647059,0.262745]
select seg5, chain A and resi 52-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.803922,0.956863]
select seg6, chain A and resi 65-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.278431,0.164706,0.239216]
select seg7, chain A and resi 75-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.796078,0.74902]
select seg8, chain A and resi 96-107
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.811765,0.196078]
select seg9, chain A and resi 107-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.72549,0.145098,0.839216]
select seg10, chain A and resi 125-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.698039,0.309804]
select seg11, chain A and resi 137-145
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.886275,0.67451,0.0627451]
select seg12, chain A and resi 145-149
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0745098,0.254902,0.533333]
select seg13, chain A and resi 149-169
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 169 and name CA")
hide label
color c13, seg13
