load ../modified_pdb_files/d1ntya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.317647,0.956863]
select seg1, chain A and resi 1231-1257
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1231 and name CA","chain A and resi 1257 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.811765,0.0705882]
select seg2, chain A and resi 1257-1283
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1257 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1283 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.184314,0.176471]
select seg3, chain A and resi 1283-1307
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1283 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1307 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.0313725,0.984314]
select seg4, chain A and resi 1307-1331
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1307 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1331 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.737255,0.0705882]
select seg5, chain A and resi 1331-1354
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1331 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1354 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.101961,0.658824]
select seg6, chain A and resi 1354-1383
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1354 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1383 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.113725,0.505882]
select seg7, chain A and resi 1383-1388
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1383 and name CA","chain A and resi 1388 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.396078,0.180392]
select seg8, chain A and resi 1388-1414
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1388 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1414 and name CA")
hide label
color c8, seg8
