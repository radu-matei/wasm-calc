#[link(wasm_import_module = "calculator")]
extern "C" {
    fn add(lh: i32, rh: i32) -> i32;
}

#[no_mangle]
pub unsafe extern "C" fn consume_add(lh: i32, rh: i32) -> i32 {
    add(lh, rh)
}
