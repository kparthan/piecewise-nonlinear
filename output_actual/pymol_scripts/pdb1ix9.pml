load ../modified_pdb_files/pdb1ix9.pdb
hide
show cartoon
select curve1, chain Y and resi C1
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve4, chain Y and resi C4
select curve5, chain Y and resi C5
select curve7, chain Y and resi C7
select curve8, chain Y and resi C8
select curve10, chain Y and resi C10
select curve11, chain Y and resi C11
select curve13, chain Y and resi C13
select curve14, chain Y and resi C14
select curve15, chain Y and resi C15
select curve16, chain Y and resi C16
select curve17, chain Y and resi C17
select curve19, chain Y and resi C19
select curve20, chain Y and resi C20
select curve21, chain Y and resi C21
select curve22, chain Y and resi C22
select curve23, chain Y and resi C23
select curve24, chain Y and resi C24
set_color c1 = [0.168627,0.431373,0.27451]
select seg1, chain A and resi 1-19
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.376471,0.0588235]
select seg2, chain A and resi 19-44
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.439216,0.772549]
select seg3, chain A and resi 44-65
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.701961,0.756863,0.572549]
select seg4, chain A and resi 65-91
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.898039,0.270588]
select seg5, chain A and resi 91-110
print cmd.distance("chain A and resi 91 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.309804,0.0901961]
select seg6, chain A and resi 110-125
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.45098,0.639216]
select seg7, chain A and resi 125-135
print cmd.distance("chain A and resi 125 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.858824,0.384314]
select seg8, chain A and resi 135-149
print cmd.distance("chain A and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.47451,0.976471,0.172549]
select seg9, chain A and resi 149-163
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.890196,0.960784,0.0117647]
select seg10, chain A and resi 163-182
print cmd.distance("chain A and resi 163 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.4,0.129412,0.447059]
select seg11, chain A and resi 182-204
print cmd.distance("chain A and resi 182 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.882353,0.823529]
select seg12, (chain A and resi 204-205) or (chain B and resi 1-1)
print cmd.distance("chain A and resi 204 and name CA","chain B and resi 1 and name CA")
hide label
color c12, seg12
set_color c13 = [0.737255,0.513725,0.266667]
select seg13, chain B and resi 1-19
print cmd.distance("chain B and resi 1 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 19 and name CA")
hide label
color c13, seg13
set_color c14 = [0.509804,0.215686,0.027451]
select seg14, chain B and resi 19-44
print cmd.distance("chain B and resi 19 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 44 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0862745,0.180392,0.92549]
select seg15, chain B and resi 44-65
print cmd.distance("chain B and resi 44 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 65 and name CA")
hide label
color c15, seg15
set_color c16 = [0.356863,0.435294,0.235294]
select seg16, chain B and resi 65-91
print cmd.distance("chain B and resi 65 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 91 and name CA")
hide label
color c16, seg16
set_color c17 = [0.45098,0.796078,0.690196]
select seg17, chain B and resi 91-111
print cmd.distance("chain B and resi 91 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 111 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0901961,0.0156863,0.54902]
select seg18, chain B and resi 111-125
print cmd.distance("chain B and resi 111 and name CA","chain B and resi 125 and name CA")
hide label
color c18, seg18
set_color c19 = [0.478431,0.494118,0.529412]
select seg19, chain B and resi 125-135
print cmd.distance("chain B and resi 125 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 135 and name CA")
hide label
color c19, seg19
set_color c20 = [0.65098,0.384314,0.490196]
select seg20, chain B and resi 135-144
print cmd.distance("chain B and resi 135 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 144 and name CA")
hide label
color c20, seg20
set_color c21 = [0.662745,0.788235,0.623529]
select seg21, chain B and resi 144-157
print cmd.distance("chain B and resi 144 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 157 and name CA")
hide label
color c21, seg21
set_color c22 = [0.109804,0.466667,0.509804]
select seg22, chain B and resi 157-168
print cmd.distance("chain B and resi 157 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 168 and name CA")
hide label
color c22, seg22
set_color c23 = [0.937255,0.203922,0.0235294]
select seg23, chain B and resi 168-180
print cmd.distance("chain B and resi 168 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 180 and name CA")
hide label
color c23, seg23
set_color c24 = [0.207843,0.717647,0.243137]
select seg24, chain B and resi 180-205
print cmd.distance("chain B and resi 180 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 205 and name CA")
hide label
color c24, seg24
