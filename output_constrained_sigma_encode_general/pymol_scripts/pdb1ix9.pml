load ../modified_pdb_files/pdb1ix9.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.443137,0.972549]
select seg1, chain A and resi 1-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.435294,0.403922]
select seg2, chain A and resi 18-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.658824,0.956863]
select seg3, chain A and resi 45-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
label resi R3 and name A1, "13.7497"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.835294,0.752941]
select seg4, chain A and resi 61-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.741176,0.827451]
select seg5, chain A and resi 65-92
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.647059,0.376471]
select seg6, chain A and resi 92-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.466667,0.870588]
select seg7, chain A and resi 95-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.172549,0.298039]
select seg8, chain A and resi 108-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.482353,0.890196]
select seg9, chain A and resi 125-205
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
label resi R9 and name A1, "40.0279"
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
label resi R9 and name A2, "35.7342"
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 205 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.752941,0.670588]
select seg10, (chain A and resi 205-205) or (chain B and resi 1-1)
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 205 and name CA","chain B and resi 1 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.658824,0.113725]
select seg11, chain B and resi 1-18
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 18 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0862745,0.172549,0.552941]
select seg12, chain B and resi 18-45
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 18 and name CA","chain B and resi 45 and name CA")
hide label
color c12, seg12
set_color c13 = [0.490196,0.239216,0.211765]
select seg13, chain B and resi 45-61
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 45 and name CA","resi R13 and name A1")
label resi R13 and name A1, "120.372"
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 61 and name CA")
hide label
color c13, seg13
set_color c14 = [0.447059,0.988235,0.0509804]
select seg14, chain B and resi 61-65
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 61 and name CA","chain B and resi 65 and name CA")
hide label
color c14, seg14
set_color c15 = [0.203922,0.466667,0.796078]
select seg15, chain B and resi 65-92
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 92 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0352941,0.564706,0.443137]
select seg16, chain B and resi 92-95
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 92 and name CA","chain B and resi 95 and name CA")
hide label
color c16, seg16
set_color c17 = [0.415686,0.890196,0.909804]
select seg17, chain B and resi 95-108
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 95 and name CA","chain B and resi 108 and name CA")
hide label
color c17, seg17
set_color c18 = [0.290196,0.462745,0.0862745]
select seg18, chain B and resi 108-124
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 108 and name CA","chain B and resi 124 and name CA")
hide label
color c18, seg18
set_color c19 = [0.588235,0.65098,0.568627]
select seg19, chain B and resi 124-137
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 124 and name CA","chain B and resi 137 and name CA")
hide label
color c19, seg19
set_color c20 = [0.482353,0.466667,0.32549]
select seg20, chain B and resi 137-147
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 147 and name CA")
hide label
color c20, seg20
set_color c21 = [0.152941,0.580392,0.988235]
select seg21, chain B and resi 147-164
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 147 and name CA","chain B and resi 164 and name CA")
hide label
color c21, seg21
set_color c22 = [0.270588,0.666667,0.160784]
select seg22, chain B and resi 164-205
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 164 and name CA","resi R22 and name A1")
label resi R22 and name A1, "45.0561"
hide label
print cmd.distance("resi R22 and name A1","resi R22 and name A2")
label resi R22 and name A2, "90.8002"
hide label
print cmd.distance("resi R22 and name A2","chain B and resi 205 and name CA")
hide label
color c22, seg22
