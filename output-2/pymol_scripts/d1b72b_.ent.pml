load ../modified_pdb_files/d1b72b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.996078,0.666667]
select seg1, chain B and resi 235-257
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 235 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 257 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.447059,0.835294]
select seg2, chain B and resi 257-263
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 257 and name CA","chain B and resi 263 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.0470588,0.564706]
select seg3, chain B and resi 263-274
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 263 and name CA","chain B and resi 274 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.211765,0.482353]
select seg4, chain B and resi 274-276
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 274 and name CA","chain B and resi 276 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.223529,0.858824]
select seg5, chain B and resi 276-294
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 276 and name CA","chain B and resi 294 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.0431373,0.529412]
select seg6, chain B and resi 294-307
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 294 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 307 and name CA")
hide label
color c6, seg6
