load ../modified_pdb_files/d1i8xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.960784,0.980392]
select seg1, chain A and resi 1-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.313725,0.0470588]
select seg2, chain A and resi 4-13
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.286275,0.494118]
select seg3, chain A and resi 13-20
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.360784,0.411765]
select seg4, chain A and resi 20-30
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.909804,0.505882]
select seg5, chain A and resi 30-1
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 1 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.141176,0.776471]
select seg6, chain A and resi 1-7
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 7 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.235294,0.94902]
select seg7, chain A and resi 7-20
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 7 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 20 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.168627,0.678431]
select seg8, chain A and resi 20-28
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 20 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 28 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.760784,0.552941]
select seg9, chain A and resi 28-12
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 12 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.337255,0.368627]
select seg10, chain A and resi 12-20
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 20 and name CA")
hide label
color c10, seg10
set_color c11 = [0.815686,0.231373,0.329412]
select seg11, chain A and resi 20-30
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 20 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 30 and name CA")
hide label
color c11, seg11
set_color c12 = [0.796078,0.721569,0.647059]
select seg12, chain A and resi 30-1
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 1 and name CA")
hide label
color c12, seg12
set_color c13 = [0.847059,0.341176,0.933333]
select seg13, chain A and resi 1-5
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.694118,0.298039]
select seg14, chain A and resi 5-13
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 5 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 13 and name CA")
hide label
color c14, seg14
set_color c15 = [0.756863,0.647059,0.207843]
select seg15, chain A and resi 13-20
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 13 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 20 and name CA")
hide label
color c15, seg15
set_color c16 = [0.266667,0.807843,0.352941]
select seg16, chain A and resi 20-30
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 20 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 30 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0431373,0.513725,0.592157]
select seg17, chain A and resi 30-2
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 2 and name CA")
hide label
color c17, seg17
set_color c18 = [0.996078,0.847059,0.760784]
select seg18, chain A and resi 2-12
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c18, seg18
set_color c19 = [0.67451,0.678431,0.52549]
select seg19, chain A and resi 12-20
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 20 and name CA")
hide label
color c19, seg19
set_color c20 = [0.227451,0.505882,0.866667]
select seg20, chain A and resi 20-28
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 20 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 28 and name CA")
hide label
color c20, seg20
set_color c21 = [0.596078,0.321569,0.0980392]
select seg21, chain A and resi 28-12
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 12 and name CA")
hide label
color c21, seg21
set_color c22 = [0.929412,0.121569,0.823529]
select seg22, chain A and resi 12-20
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 20 and name CA")
hide label
color c22, seg22
set_color c23 = [0.576471,0.968627,0.164706]
select seg23, chain A and resi 20-30
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 20 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 30 and name CA")
hide label
color c23, seg23
set_color c24 = [0.513725,0.313725,0.862745]
select seg24, chain A and resi 30-1
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 1 and name CA")
hide label
color c24, seg24
set_color c25 = [0.815686,0.0745098,0.509804]
select seg25, chain A and resi 1-6
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0235294,0.341176,0.321569]
select seg26, chain A and resi 6-13
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 13 and name CA")
hide label
color c26, seg26
set_color c27 = [0.380392,0.388235,0.839216]
select seg27, chain A and resi 13-20
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 13 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 20 and name CA")
hide label
color c27, seg27
set_color c28 = [0.972549,0.388235,0.686275]
select seg28, chain A and resi 20-30
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 20 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 30 and name CA")
hide label
color c28, seg28
set_color c29 = [0.737255,0.0627451,0.364706]
select seg29, chain A and resi 30-3
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 3 and name CA")
hide label
color c29, seg29
set_color c30 = [0.266667,0.294118,0.87451]
select seg30, chain A and resi 3-13
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 13 and name CA")
hide label
color c30, seg30
set_color c31 = [0.133333,0.894118,0.196078]
select seg31, chain A and resi 13-20
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 13 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 20 and name CA")
hide label
color c31, seg31
set_color c32 = [0.231373,0.823529,0.317647]
select seg32, chain A and resi 20-30
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 20 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 30 and name CA")
hide label
color c32, seg32
set_color c33 = [0.0588235,0.403922,0.290196]
select seg33, chain A and resi 30-1
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 1 and name CA")
hide label
color c33, seg33
set_color c34 = [0.227451,0.921569,0.603922]
select seg34, chain A and resi 1-6
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c34, seg34
set_color c35 = [0.0901961,0.737255,0.678431]
select seg35, chain A and resi 6-12
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 12 and name CA")
hide label
color c35, seg35
set_color c36 = [0.603922,0.764706,0.0235294]
select seg36, chain A and resi 12-22
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 22 and name CA")
hide label
color c36, seg36
set_color c37 = [0.929412,0.145098,0.411765]
select seg37, chain A and resi 22-30
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 22 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 30 and name CA")
hide label
color c37, seg37
set_color c38 = [0.768627,0.121569,0.803922]
select seg38, chain A and resi 30-2
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 2 and name CA")
hide label
color c38, seg38
set_color c39 = [0.454902,0.858824,0.866667]
select seg39, chain A and resi 2-12
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c39, seg39
set_color c40 = [0.823529,0.129412,0.164706]
select seg40, chain A and resi 12-20
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 20 and name CA")
hide label
color c40, seg40
set_color c41 = [0.698039,0.262745,0.0588235]
select seg41, chain A and resi 20-30
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 20 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 30 and name CA")
hide label
color c41, seg41
