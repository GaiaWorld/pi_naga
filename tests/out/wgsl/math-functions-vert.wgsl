fn main_1() {
    var a: vec4<f32> = vec4<f32>(1.0, 1.0, 1.0, 1.0);
    var b: vec4<f32> = vec4<f32>(2.0, 2.0, 2.0, 2.0);
    var m: mat4x4<f32>;
    var i: i32 = 5;
    var ceilOut: vec4<f32>;
    var roundOut: vec4<f32>;
    var floorOut: vec4<f32>;
    var fractOut: vec4<f32>;
    var truncOut: vec4<f32>;
    var sinOut: vec4<f32>;
    var absOut: vec4<f32>;
    var sqrtOut: vec4<f32>;
    var inversesqrtOut: vec4<f32>;
    var expOut: vec4<f32>;
    var exp2Out: vec4<f32>;
    var signOut: vec4<f32>;
    var transposeOut: mat4x4<f32>;
    var normalizeOut: vec4<f32>;
    var sinhOut: vec4<f32>;
    var cosOut: vec4<f32>;
    var coshOut: vec4<f32>;
    var tanOut: vec4<f32>;
    var tanhOut: vec4<f32>;
    var acosOut: vec4<f32>;
    var asinOut: vec4<f32>;
    var logOut: vec4<f32>;
    var log2Out: vec4<f32>;
    var lengthOut: f32;
    var determinantOut: f32;
    var bitCountOut: i32;
    var bitfieldReverseOut: i32;
    var atanOut: f32;
    var atan2Out: f32;
    var modOut: f32;
    var powOut: vec4<f32>;
    var dotOut: f32;
    var maxOut: vec4<f32>;
    var minOut: vec4<f32>;
    var reflectOut: vec4<f32>;
    var crossOut: vec3<f32>;
    var outerProductOut: mat4x4<f32>;
    var distanceOut: f32;
    var stepOut: vec4<f32>;
    var rad: vec4<f32>;
    var deg: f32;
    var smoothStepScalar: f32;
    var smoothStepVector: vec4<f32>;
    var smoothStepMixed: vec4<f32>;

    _ = vec4<f32>(1.0);
    _ = vec4<f32>(2.0);
    let _e6 = a;
    let _e7 = b;
    let _e8 = a;
    let _e9 = b;
    m = mat4x4<f32>(vec4<f32>(_e6.x, _e6.y, _e6.z, _e6.w), vec4<f32>(_e7.x, _e7.y, _e7.z, _e7.w), vec4<f32>(_e8.x, _e8.y, _e8.z, _e8.w), vec4<f32>(_e9.x, _e9.y, _e9.z, _e9.w));
    _ = a;
    let _e35 = a;
    ceilOut = ceil(_e35);
    _ = a;
    let _e39 = a;
    roundOut = round(_e39);
    _ = a;
    let _e43 = a;
    floorOut = floor(_e43);
    _ = a;
    let _e47 = a;
    fractOut = fract(_e47);
    _ = a;
    let _e51 = a;
    truncOut = trunc(_e51);
    _ = a;
    let _e55 = a;
    sinOut = sin(_e55);
    _ = a;
    let _e59 = a;
    absOut = abs(_e59);
    _ = a;
    let _e63 = a;
    sqrtOut = sqrt(_e63);
    _ = a;
    let _e67 = a;
    inversesqrtOut = inverseSqrt(_e67);
    _ = a;
    let _e71 = a;
    expOut = exp(_e71);
    _ = a;
    let _e75 = a;
    exp2Out = exp2(_e75);
    _ = a;
    let _e79 = a;
    signOut = sign(_e79);
    _ = m;
    let _e83 = m;
    transposeOut = transpose(_e83);
    _ = a;
    let _e87 = a;
    normalizeOut = normalize(_e87);
    _ = a;
    let _e91 = a;
    sinhOut = sinh(_e91);
    _ = a;
    let _e95 = a;
    cosOut = cos(_e95);
    _ = a;
    let _e99 = a;
    coshOut = cosh(_e99);
    _ = a;
    let _e103 = a;
    tanOut = tan(_e103);
    _ = a;
    let _e107 = a;
    tanhOut = tanh(_e107);
    _ = a;
    let _e111 = a;
    acosOut = acos(_e111);
    _ = a;
    let _e115 = a;
    asinOut = asin(_e115);
    _ = a;
    let _e119 = a;
    logOut = log(_e119);
    _ = a;
    let _e123 = a;
    log2Out = log2(_e123);
    _ = a;
    let _e127 = a;
    lengthOut = length(_e127);
    _ = m;
    let _e131 = m;
    determinantOut = determinant(_e131);
    _ = i;
    let _e135 = i;
    bitCountOut = countOneBits(_e135);
    _ = i;
    let _e139 = i;
    bitfieldReverseOut = reverseBits(_e139);
    let _e142 = a;
    _ = _e142.x;
    let _e144 = a;
    atanOut = atan(_e144.x);
    let _e148 = a;
    _ = _e148.x;
    let _e150 = a;
    _ = _e150.y;
    let _e152 = a;
    let _e154 = a;
    atan2Out = atan2(_e152.x, _e154.y);
    let _e158 = a;
    _ = _e158.x;
    let _e160 = b;
    _ = _e160.x;
    let _e162 = a;
    let _e164 = b;
    modOut = (_e162.x - (floor((_e162.x / _e164.x)) * _e164.x));
    _ = a;
    _ = b;
    let _e173 = a;
    let _e174 = b;
    powOut = pow(_e173, _e174);
    _ = a;
    _ = b;
    let _e179 = a;
    let _e180 = b;
    dotOut = dot(_e179, _e180);
    _ = a;
    _ = b;
    let _e185 = a;
    let _e186 = b;
    maxOut = max(_e185, _e186);
    _ = a;
    _ = b;
    let _e191 = a;
    let _e192 = b;
    minOut = min(_e191, _e192);
    _ = a;
    _ = b;
    let _e197 = a;
    let _e198 = b;
    reflectOut = reflect(_e197, _e198);
    let _e201 = a;
    _ = _e201.xyz;
    let _e203 = b;
    _ = _e203.xyz;
    let _e205 = a;
    let _e207 = b;
    crossOut = cross(_e205.xyz, _e207.xyz);
    _ = a;
    _ = b;
    let _e213 = a;
    let _e214 = b;
    outerProductOut = outerProduct(_e213, _e214);
    _ = a;
    _ = b;
    let _e219 = a;
    let _e220 = b;
    distanceOut = distance(_e219, _e220);
    _ = a;
    _ = b;
    let _e225 = a;
    let _e226 = b;
    stepOut = step(_e225, _e226);
    _ = a;
    let _e230 = a;
    rad = radians(_e230);
    let _e233 = a;
    _ = _e233.x;
    let _e235 = a;
    deg = degrees(_e235.x);
    smoothStepScalar = smoothstep(0.0, 1.0, 0.5);
    _ = vec4<f32>(0.0);
    _ = vec4<f32>(1.0);
    _ = vec4<f32>(0.5);
    smoothStepVector = smoothstep(vec4<f32>(0.0), vec4<f32>(1.0), vec4<f32>(0.5));
    _ = vec4<f32>(0.5);
    smoothStepMixed = smoothstep(vec4<f32>(0.0), vec4<f32>(1.0), vec4<f32>(0.5));
    return;
}

@vertex 
fn main() {
    main_1();
    return;
}
