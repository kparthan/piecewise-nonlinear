load ../modified_pdb_files/d1c7ka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.635294,0.756863]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.45098,0.211765]
select seg2, chain A and resi 14-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.807843,0.901961]
select seg3, chain A and resi 29-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.964706,0.964706]
select seg4, chain A and resi 38-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.65098,0.505882]
select seg5, chain A and resi 50-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.698039,0.980392]
select seg6, chain A and resi 60-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.254902,0.788235]
select seg7, chain A and resi 76-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.772549,0.752941]
select seg8, chain A and resi 90-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.94902,0.407843]
select seg9, chain A and resi 100-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.960784,0.129412]
select seg10, chain A and resi 111-120
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.807843,0.764706]
select seg11, chain A and resi 120-132
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 132 and name CA")
hide label
color c11, seg11
