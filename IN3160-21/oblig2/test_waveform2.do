# adding waves to questa
add wave -position insertpoint sim:/decoder1/sw
add wave -position insertpoint sim:/decoder2_entity/sw
add wave -position insertpoint sim:/decoder1/ld
add wave -position insertpoint sim:/decoder2_entity/ld


# testing all cases

# sw: 00
# ld: 1110
force -freeze sim:/decoder1/sw 2'h0 0
force -freeze sim:/decoder2_entity/sw 2'h0 0
run 10ns

# sw: 01 
# ld: 1101
force -freeze sim:/decoder1/sw 2'h1 0
force -freeze sim:/decoder1_entity/sw 2'h1 0
run 10ns

# sw: 10
# ld: 1011
force -freeze sim:/decoder1/sw 2'h2 0
force -freeze sim:/decoder2_entity/sw 2'h2 0
run 10ns

# sw: 11
# ld: 0111
force -freeze sim:/decoder1/sw 2'h3 0
force -freeze sim:/decoder2_entity/sw 2'h3 0
run 10ns

