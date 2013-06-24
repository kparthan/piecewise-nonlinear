load ../modified_pdb_files/d2bv6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.568627,0.247059]
select seg1, chain A and resi 5-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.631373,0.635294]
select seg2, chain A and resi 10-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.909804,0.207843]
select seg3, chain A and resi 33-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.14902,0.258824]
select seg4, chain A and resi 51-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.662745,0.760784]
select seg5, chain A and resi 79-90
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.886275,0.305882]
select seg6, chain A and resi 90-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.403922,0.529412]
select seg7, chain A and resi 100-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.745098,0.529412]
select seg8, chain A and resi 121-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.337255,0.866667]
select seg9, chain A and resi 123-140
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 140 and name CA")
hide label
color c9, seg9
