load ../modified_pdb_files/d1tw7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.827451,0.262745]
select seg1, chain A and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.290196,0.898039]
select seg2, chain A and resi 5-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.211765,0.278431]
select seg3, chain A and resi 17-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.133333,0.439216]
select seg4, chain A and resi 26-28
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 28 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.631373,0.145098]
select seg5, chain A and resi 28-35
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 35 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.870588,0.713725]
select seg6, chain A and resi 35-50
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 35 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 50 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.647059,0.858824]
select seg7, chain A and resi 50-51
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 51 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.278431,0.482353]
select seg8, chain A and resi 51-67
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 51 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 67 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.670588,0.623529]
select seg9, chain A and resi 67-68
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 68 and name CA")
hide label
color c9, seg9
set_color c10 = [0.996078,0.0901961,0.262745]
select seg10, chain A and resi 68-79
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 68 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 79 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.815686,0.0901961]
select seg11, chain A and resi 79-80
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 80 and name CA")
hide label
color c11, seg11
set_color c12 = [0.705882,0.313725,0.384314]
select seg12, chain A and resi 80-92
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 92 and name CA")
hide label
color c12, seg12
set_color c13 = [0.603922,0.960784,0.6]
select seg13, chain A and resi 92-99
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 99 and name CA")
hide label
color c13, seg13
