load ../modified_pdb_files/d1omca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.486275,0.54902]
select seg1, chain A and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.121569,0.568627]
select seg2, chain A and resi 5-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.972549,0.611765]
select seg3, chain A and resi 16-22
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.4,0.662745]
select seg4, chain A and resi 22-23
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.67451,0.380392]
select seg5, chain A and resi 23-1
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.427451,0.819608]
select seg6, chain A and resi 1-5
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.811765,0.286275]
select seg7, chain A and resi 5-16
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 5 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 16 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.2,0.776471]
select seg8, chain A and resi 16-22
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 22 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.305882,0.976471]
select seg9, chain A and resi 22-23
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c9, seg9
set_color c10 = [0.376471,0.0784314,0.388235]
select seg10, chain A and resi 23-1
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c10, seg10
set_color c11 = [0.666667,0.713725,0.87451]
select seg11, chain A and resi 1-5
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c11, seg11
set_color c12 = [0.215686,0.643137,0]
select seg12, chain A and resi 5-16
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 5 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 16 and name CA")
hide label
color c12, seg12
set_color c13 = [0.784314,0.270588,0.972549]
select seg13, chain A and resi 16-18
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 18 and name CA")
hide label
color c13, seg13
set_color c14 = [0.4,0.835294,0.376471]
select seg14, chain A and resi 18-23
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 23 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0627451,0.752941,0.054902]
select seg15, chain A and resi 23-1
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c15, seg15
set_color c16 = [0.447059,0.572549,0.486275]
select seg16, chain A and resi 1-5
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c16, seg16
set_color c17 = [0.270588,0,0.298039]
select seg17, chain A and resi 5-16
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 5 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 16 and name CA")
hide label
color c17, seg17
set_color c18 = [0.560784,0.223529,0.498039]
select seg18, chain A and resi 16-22
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 22 and name CA")
hide label
color c18, seg18
set_color c19 = [0.337255,0.752941,0.807843]
select seg19, chain A and resi 22-23
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c19, seg19
set_color c20 = [0.313725,0.133333,0.890196]
select seg20, chain A and resi 23-1
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c20, seg20
set_color c21 = [0.701961,0.8,0.607843]
select seg21, chain A and resi 1-5
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c21, seg21
set_color c22 = [0.580392,0.0196078,0.25098]
select seg22, chain A and resi 5-16
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 5 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 16 and name CA")
hide label
color c22, seg22
set_color c23 = [0.580392,0.807843,0.521569]
select seg23, chain A and resi 16-22
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 22 and name CA")
hide label
color c23, seg23
set_color c24 = [0.556863,0.207843,0.360784]
select seg24, chain A and resi 22-23
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c24, seg24
set_color c25 = [0.937255,0.27451,0.117647]
select seg25, chain A and resi 23-1
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c25, seg25
set_color c26 = [0.992157,0.72549,0.694118]
select seg26, chain A and resi 1-5
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c26, seg26
set_color c27 = [0.478431,0.996078,0.694118]
select seg27, chain A and resi 5-16
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 5 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 16 and name CA")
hide label
color c27, seg27
set_color c28 = [0.776471,0.556863,0.921569]
select seg28, chain A and resi 16-22
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 22 and name CA")
hide label
color c28, seg28
set_color c29 = [0.278431,0.894118,0.678431]
select seg29, chain A and resi 22-23
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0862745,0.207843,0.811765]
select seg30, chain A and resi 23-1
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c30, seg30
set_color c31 = [0.980392,0.909804,0.615686]
select seg31, chain A and resi 1-6
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c31, seg31
set_color c32 = [0.588235,0.490196,0.635294]
select seg32, chain A and resi 6-16
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 6 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 16 and name CA")
hide label
color c32, seg32
set_color c33 = [0.839216,0.0745098,0.443137]
select seg33, chain A and resi 16-22
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 22 and name CA")
hide label
color c33, seg33
set_color c34 = [0.364706,0.635294,0.654902]
select seg34, chain A and resi 22-23
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c34, seg34
set_color c35 = [0.72549,0.572549,0.933333]
select seg35, chain A and resi 23-1
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c35, seg35
set_color c36 = [0.847059,0.564706,0.658824]
select seg36, chain A and resi 1-5
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c36, seg36
set_color c37 = [0.541176,0.0431373,0.654902]
select seg37, chain A and resi 5-16
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 5 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 16 and name CA")
hide label
color c37, seg37
set_color c38 = [0.239216,0.823529,0.211765]
select seg38, chain A and resi 16-19
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 19 and name CA")
hide label
color c38, seg38
set_color c39 = [0.160784,0.101961,0.105882]
select seg39, chain A and resi 19-23
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 23 and name CA")
hide label
color c39, seg39
set_color c40 = [0.839216,0.192157,0.317647]
select seg40, chain A and resi 23-1
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c40, seg40
set_color c41 = [0.654902,0.172549,0.227451]
select seg41, chain A and resi 1-5
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c41, seg41
set_color c42 = [0.270588,0.760784,0.721569]
select seg42, chain A and resi 5-16
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 5 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 16 and name CA")
hide label
color c42, seg42
set_color c43 = [0.909804,0.603922,0.8]
select seg43, chain A and resi 16-22
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 22 and name CA")
hide label
color c43, seg43
set_color c44 = [0.356863,0.968627,0.435294]
select seg44, chain A and resi 22-23
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c44, seg44
set_color c45 = [0.0117647,0.698039,0.00784314]
select seg45, chain A and resi 23-27
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 27 and name CA")
hide label
color c45, seg45
