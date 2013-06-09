load ../modified_pdb_files/d2fsja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.309804,0.698039]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.498039,0.898039]
select seg2, chain A and resi 10-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.486275,0.87451]
select seg3, chain A and resi 19-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.32549,0.831373]
select seg4, chain A and resi 35-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.713725,0.94902]
select seg5, chain A and resi 42-49
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.941176,0.172549]
select seg6, chain A and resi 49-60
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.239216,0.196078]
select seg7, chain A and resi 60-64
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.819608,0.862745]
select seg8, chain A and resi 64-78
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 64 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 78 and name CA")
hide label
color c8, seg8
set_color c9 = [0.92549,0.254902,0.47451]
select seg9, chain A and resi 78-95
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 78 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.52549,0.219608,0.223529]
select seg10, chain A and resi 95-111
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.364706,0.701961,0.533333]
select seg11, chain A and resi 111-135
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 111 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 135 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0666667,0.196078,0.0352941]
select seg12, chain A and resi 135-152
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 135 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.968627,0.745098,0.521569]
select seg13, chain A and resi 152-163
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 163 and name CA")
hide label
color c13, seg13
set_color c14 = [0.847059,0.117647,0.85098]
select seg14, chain A and resi 163-164
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 164 and name CA")
hide label
color c14, seg14
