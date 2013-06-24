load ../modified_pdb_files/d1uynx_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.607843,0.607843]
select seg1, chain X and resi 786-787
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 786 and name CA","chain X and resi 787 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.52549,0.27451]
select seg2, chain X and resi 787-816
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 787 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain X and resi 816 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.313725,0.933333]
select seg3, chain X and resi 816-823
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 816 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain X and resi 823 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.439216,0.898039]
select seg4, chain X and resi 823-835
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 823 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 835 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.686275,0.12549]
select seg5, chain X and resi 835-836
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 835 and name CA","chain X and resi 836 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.423529,0.337255]
select seg6, chain X and resi 836-854
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 836 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 854 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.933333,0.439216]
select seg7, chain X and resi 854-857
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 854 and name CA","chain X and resi 857 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.701961,0.188235]
select seg8, chain X and resi 857-873
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 857 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain X and resi 873 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.796078,0.537255]
select seg9, chain X and resi 873-875
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 873 and name CA","chain X and resi 875 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.6,0.607843]
select seg10, chain X and resi 875-893
select curve10, chain y and resi C10
print cmd.distance("chain X and resi 875 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain X and resi 893 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.0235294,0.215686]
select seg11, chain X and resi 893-896
select curve11, chain y and resi C11
print cmd.distance("chain X and resi 893 and name CA","chain X and resi 896 and name CA")
hide label
color c11, seg11
set_color c12 = [0.12549,0.380392,0.745098]
select seg12, chain X and resi 896-915
select curve12, chain y and resi C12
print cmd.distance("chain X and resi 896 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain X and resi 915 and name CA")
hide label
color c12, seg12
set_color c13 = [0.403922,0.498039,0.0627451]
select seg13, chain X and resi 915-919
select curve13, chain y and resi C13
print cmd.distance("chain X and resi 915 and name CA","chain X and resi 919 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.517647,0.505882]
select seg14, chain X and resi 919-929
select curve14, chain y and resi C14
print cmd.distance("chain X and resi 919 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain X and resi 929 and name CA")
hide label
color c14, seg14
set_color c15 = [0.243137,0.976471,0.192157]
select seg15, chain X and resi 929-946
select curve15, chain y and resi C15
print cmd.distance("chain X and resi 929 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain X and resi 946 and name CA")
hide label
color c15, seg15
set_color c16 = [0.372549,0.352941,0.615686]
select seg16, chain X and resi 946-970
select curve16, chain y and resi C16
print cmd.distance("chain X and resi 946 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain X and resi 970 and name CA")
hide label
color c16, seg16
set_color c17 = [0.709804,0.592157,0.552941]
select seg17, chain X and resi 970-980
select curve17, chain y and resi C17
print cmd.distance("chain X and resi 970 and name CA","chain X and resi 980 and name CA")
hide label
color c17, seg17
set_color c18 = [0.152941,0.635294,0.254902]
select seg18, chain X and resi 980-997
select curve18, chain y and resi C18
print cmd.distance("chain X and resi 980 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain X and resi 997 and name CA")
hide label
color c18, seg18
set_color c19 = [0.341176,0.0980392,0.054902]
select seg19, chain X and resi 997-999
select curve19, chain y and resi C19
print cmd.distance("chain X and resi 997 and name CA","chain X and resi 999 and name CA")
hide label
color c19, seg19
set_color c20 = [0.878431,0.890196,0.658824]
select seg20, chain X and resi 999-1011
select curve20, chain y and resi C20
print cmd.distance("chain X and resi 999 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain X and resi 1011 and name CA")
hide label
color c20, seg20
set_color c21 = [0.490196,0.407843,0.682353]
select seg21, chain X and resi 1011-1021
select curve21, chain y and resi C21
print cmd.distance("chain X and resi 1011 and name CA","chain X and resi 1021 and name CA")
hide label
color c21, seg21
set_color c22 = [0.705882,0.533333,0.0666667]
select seg22, chain X and resi 1021-1039
select curve22, chain y and resi C22
print cmd.distance("chain X and resi 1021 and name CA","chain X and resi 1039 and name CA")
hide label
color c22, seg22
set_color c23 = [0.454902,0.941176,0.568627]
select seg23, chain X and resi 1039-1055
select curve23, chain y and resi C23
print cmd.distance("chain X and resi 1039 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain X and resi 1055 and name CA")
hide label
color c23, seg23
set_color c24 = [0.521569,0.282353,0.0862745]
select seg24, chain X and resi 1055-1056
select curve24, chain y and resi C24
print cmd.distance("chain X and resi 1055 and name CA","chain X and resi 1056 and name CA")
hide label
color c24, seg24
set_color c25 = [0.027451,0.52549,0.0627451]
select seg25, chain X and resi 1056-1068
select curve25, chain y and resi C25
print cmd.distance("chain X and resi 1056 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain X and resi 1068 and name CA")
hide label
color c25, seg25
set_color c26 = [0.223529,0.901961,0.419608]
select seg26, chain X and resi 1068-1070
select curve26, chain y and resi C26
print cmd.distance("chain X and resi 1068 and name CA","chain X and resi 1070 and name CA")
hide label
color c26, seg26
set_color c27 = [0.843137,0.611765,0.0117647]
select seg27, chain X and resi 1070-1084
select curve27, chain y and resi C27
print cmd.distance("chain X and resi 1070 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain X and resi 1084 and name CA")
hide label
color c27, seg27
