load ../modified_pdb_files/d1ifya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.717647,0.00392157]
select seg1, chain A and resi 156-185
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 156 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 185 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.105882,0.254902]
select seg2, chain A and resi 185-204
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 185 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 204 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.603922,0.215686]
select seg3, chain A and resi 204-157
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 157 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.407843,0.807843]
select seg4, chain A and resi 157-185
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 157 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 185 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.878431,0.490196]
select seg5, chain A and resi 185-204
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 185 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 204 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.6,0.00784314]
select seg6, chain A and resi 204-156
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 156 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.490196,0.203922]
select seg7, chain A and resi 156-174
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 156 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 174 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.462745,0.160784]
select seg8, chain A and resi 174-176
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 176 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.803922,0.741176]
select seg9, chain A and resi 176-188
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 188 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.596078,0.517647]
select seg10, chain A and resi 188-204
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 188 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 204 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.462745,0.235294]
select seg11, chain A and resi 204-157
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.305882,0.654902,0.345098]
select seg12, chain A and resi 157-174
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 157 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.564706,0.909804,0.94902]
select seg13, chain A and resi 174-176
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.780392,0.333333,0.360784]
select seg14, chain A and resi 176-188
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 188 and name CA")
hide label
color c14, seg14
set_color c15 = [0.592157,0.870588,0.239216]
select seg15, chain A and resi 188-204
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 188 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 204 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0823529,0.780392,0.843137]
select seg16, chain A and resi 204-156
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 156 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0901961,0.0980392,0.333333]
select seg17, chain A and resi 156-172
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 172 and name CA")
hide label
color c17, seg17
set_color c18 = [0.298039,0.584314,0.8]
select seg18, chain A and resi 172-190
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 172 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 190 and name CA")
hide label
color c18, seg18
set_color c19 = [0.458824,0.945098,0.603922]
select seg19, chain A and resi 190-204
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 190 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 204 and name CA")
hide label
color c19, seg19
set_color c20 = [0.2,0.882353,0.203922]
select seg20, chain A and resi 204-157
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 157 and name CA")
hide label
color c20, seg20
set_color c21 = [0.717647,0.188235,0.670588]
select seg21, chain A and resi 157-172
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 172 and name CA")
hide label
color c21, seg21
set_color c22 = [0.956863,0.498039,0.329412]
select seg22, chain A and resi 172-188
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 172 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 188 and name CA")
hide label
color c22, seg22
set_color c23 = [0.301961,0.0627451,0.239216]
select seg23, chain A and resi 188-204
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 188 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 204 and name CA")
hide label
color c23, seg23
set_color c24 = [0.254902,0.843137,0.572549]
select seg24, chain A and resi 204-156
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 156 and name CA")
hide label
color c24, seg24
set_color c25 = [0.615686,0.435294,0.447059]
select seg25, chain A and resi 156-185
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 156 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 185 and name CA")
hide label
color c25, seg25
set_color c26 = [0.858824,0.521569,0.227451]
select seg26, chain A and resi 185-204
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 185 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 204 and name CA")
hide label
color c26, seg26
set_color c27 = [0.705882,0.615686,0.329412]
select seg27, chain A and resi 204-156
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 156 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0392157,0.913725,0.913725]
select seg28, chain A and resi 156-176
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 156 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 176 and name CA")
hide label
color c28, seg28
set_color c29 = [0.843137,0.372549,0.862745]
select seg29, chain A and resi 176-188
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 188 and name CA")
hide label
color c29, seg29
set_color c30 = [0.45098,0.576471,0.745098]
select seg30, chain A and resi 188-204
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 188 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 204 and name CA")
hide label
color c30, seg30
set_color c31 = [0.654902,0.294118,0.937255]
select seg31, chain A and resi 204-156
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 156 and name CA")
hide label
color c31, seg31
set_color c32 = [0.329412,0.25098,0.435294]
select seg32, chain A and resi 156-176
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 156 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 176 and name CA")
hide label
color c32, seg32
set_color c33 = [0.658824,0.556863,0.498039]
select seg33, chain A and resi 176-188
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 188 and name CA")
hide label
color c33, seg33
set_color c34 = [0.901961,0.815686,0.345098]
select seg34, chain A and resi 188-204
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 188 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 204 and name CA")
hide label
color c34, seg34
set_color c35 = [0.47451,0.435294,0.784314]
select seg35, chain A and resi 204-158
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 158 and name CA")
hide label
color c35, seg35
set_color c36 = [0.92549,0.294118,0.305882]
select seg36, chain A and resi 158-172
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 172 and name CA")
hide label
color c36, seg36
set_color c37 = [0.152941,0,0.92549]
select seg37, chain A and resi 172-188
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 172 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 188 and name CA")
hide label
color c37, seg37
set_color c38 = [0.486275,0.0431373,0.839216]
select seg38, chain A and resi 188-204
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 188 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 204 and name CA")
hide label
color c38, seg38
