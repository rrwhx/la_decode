## LoongArch Decoder

### Build

```
./build.sh
```

## Usage

### Single Instruction Mode
- `./la_decode 0x22222222`

### File Mode (binary or elf format)
- `./la_objdump -d filename [-b -a addr]`

Download execuable binary from [here](https://github.com/rrwhx/binary_resource).

### API

Single Header File `decode-insns.c.inc`

- decode
- la_inst_str
- la_inst_is_ist
- la_inst_is_fst
- la_inst_is_st
- la_inst_is_ild
- la_inst_is_fld
- la_inst_is_ld
- la_inst_is_branch
- la_inst_is_branch_not_link
