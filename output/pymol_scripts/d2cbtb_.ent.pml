load ../modified_pdb_files/d2cbtb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.972549,0.898039]
select seg1, chain B and resi 2002-2028
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2002 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 2028 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.305882,0.419608]
select seg2, chain B and resi 2028-2029
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2028 and name CA","chain B and resi 2029 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.337255,0.533333]
select seg3, chain B and resi 2029-2042
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 2029 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 2042 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.901961,0.356863]
select seg4, chain B and resi 2042-2050
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 2042 and name CA","chain B and resi 2050 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.172549,0.388235]
select seg5, chain B and resi 2050-2059
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 2050 and name CA","chain B and resi 2059 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.72549,0.196078]
select seg6, chain B and resi 2059-2061
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 2059 and name CA","chain B and resi 2061 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.737255,0.0901961]
select seg7, chain B and resi 2061-2071
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 2061 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 2071 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.545098,0.631373]
select seg8, chain B and resi 2071-2078
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 2071 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 2078 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.662745,0.278431]
select seg9, chain B and resi 2078-2089
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 2078 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 2089 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.423529,0.584314]
select seg10, chain B and resi 2089-2090
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 2089 and name CA","chain B and resi 2090 and name CA")
hide label
color c10, seg10
set_color c11 = [0.411765,0.435294,0.560784]
select seg11, chain B and resi 2090-2101
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 2090 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 2101 and name CA")
hide label
color c11, seg11
set_color c12 = [0.313725,0.34902,0.866667]
select seg12, chain B and resi 2101-2112
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 2101 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 2112 and name CA")
hide label
color c12, seg12
