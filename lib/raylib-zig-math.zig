//
// rayzig_math
// Zig version: 0.6.0
// Author: Nikolas Wipper
// Date: 2020-02-15
//

usingnamespace @import("raylib-zig.zig");

pub extern fn Clamp(value: f32, min: f32, max: f32) f32;
pub extern fn Lerp(start: f32, end: f32, amount: f32) f32;
pub extern fn Vector2Zero() Vector2;
pub extern fn Vector2One() Vector2;
pub extern fn Vector2Add(v1: Vector2, v2: Vector2) Vector2;
pub extern fn Vector2Subtract(v1: Vector2, v2: Vector2) Vector2;
pub extern fn Vector2Length(v: Vector2) f32;
pub extern fn Vector2DotProduct(v1: Vector2, v2: Vector2) f32;
pub extern fn Vector2Distance(v1: Vector2, v2: Vector2) f32;
pub extern fn Vector2Angle(v1: Vector2, v2: Vector2) f32;
pub extern fn Vector2Scale(v: Vector2, scale: f32) Vector2;
pub extern fn Vector2MultiplyV(v1: Vector2, v2: Vector2) Vector2;
pub extern fn Vector2Negate(v: Vector2) Vector2;
pub extern fn Vector2Divide(v: Vector2, div: f32) Vector2;
pub extern fn Vector2DivideV(v1: Vector2, v2: Vector2) Vector2;
pub extern fn Vector2Normalize(v: Vector2) Vector2;
pub extern fn Vector2Lerp(v1: Vector2, v2: Vector2, amount: f32) Vector2;
pub extern fn Vector2Rotate(v: Vector2, degs: f32) Vector2;
pub extern fn Vector3Zero() Vector3;
pub extern fn Vector3One() Vector3;
pub extern fn Vector3Add(v1: Vector3, v2: Vector3) Vector3;
pub extern fn Vector3Subtract(v1: Vector3, v2: Vector3) Vector3;
pub extern fn Vector3Scale(v: Vector3, scalar: f32) Vector3;
pub extern fn Vector3Multiply(v1: Vector3, v2: Vector3) Vector3;
pub extern fn Vector3CrossProduct(v1: Vector3, v2: Vector3) Vector3;
pub extern fn Vector3Perpendicular(v: Vector3) Vector3;
pub extern fn Vector3Length(v: Vector3) f32;
pub extern fn Vector3DotProduct(v1: Vector3, v2: Vector3) f32;
pub extern fn Vector3Distance(v1: Vector3, v2: Vector3) f32;
pub extern fn Vector3Negate(v: Vector3) Vector3;
pub extern fn Vector3Divide(v: Vector3, div: f32) Vector3;
pub extern fn Vector3DivideV(v1: Vector3, v2: Vector3) Vector3;
pub extern fn Vector3Normalize(v: Vector3) Vector3;
pub extern fn Vector3OrthoNormalize(v1: [*c]Vector3, v2: [*c]Vector3) c_void;
pub extern fn Vector3Transform(v: Vector3, mat: Matrix) Vector3;
pub extern fn Vector3RotateByQuaternion(v: Vector3, q: Quaternion) Vector3;
pub extern fn Vector3Lerp(v1: Vector3, v2: Vector3, amount: f32) Vector3;
pub extern fn Vector3Reflect(v: Vector3, normal: Vector3) Vector3;
pub extern fn Vector3Min(v1: Vector3, v2: Vector3) Vector3;
pub extern fn Vector3Max(v1: Vector3, v2: Vector3) Vector3;
pub extern fn Vector3Barycenter(p: Vector3, a: Vector3, b: Vector3, c: Vector3) Vector3;
pub extern fn Vector3ToFloatV(v: Vector3) float3;
pub extern fn MatrixDeterminant(mat: Matrix) f32;
pub extern fn MatrixTrace(mat: Matrix) f32;
pub extern fn MatrixTranspose(mat: Matrix) Matrix;
pub extern fn MatrixInvert(mat: Matrix) Matrix;
pub extern fn MatrixNormalize(mat: Matrix) Matrix;
pub extern fn MatrixIdentity() Matrix;
pub extern fn MatrixAdd(left: Matrix, right: Matrix) Matrix;
pub extern fn MatrixSubtract(left: Matrix, right: Matrix) Matrix;
pub extern fn MatrixTranslate(x: f32, y: f32, z: f32) Matrix;
pub extern fn MatrixRotate(axis: Vector3, angle: f32) Matrix;
pub extern fn MatrixRotateXYZ(ang: Vector3) Matrix;
pub extern fn MatrixRotateX(angle: f32) Matrix;
pub extern fn MatrixRotateY(angle: f32) Matrix;
pub extern fn MatrixRotateZ(angle: f32) Matrix;
pub extern fn MatrixScale(x: f32, y: f32, z: f32) Matrix;
pub extern fn MatrixMultiply(left: Matrix, right: Matrix) Matrix;
pub extern fn MatrixFrustum(left: double, right: double, bottom: double, top: double, near: double, far: double) Matrix;
pub extern fn MatrixPerspective(fovy: double, aspect: double, near: double, far: double) Matrix;
pub extern fn MatrixOrtho(left: double, right: double, bottom: double, top: double, near: double, far: double) Matrix;
pub extern fn MatrixLookAt(eye: Vector3, target: Vector3, up: Vector3) Matrix;
pub extern fn MatrixToFloatV(mat: Matrix) float16;
pub extern fn QuaternionIdentity() Quaternion;
pub extern fn QuaternionLength(q: Quaternion) f32;
pub extern fn QuaternionNormalize(q: Quaternion) Quaternion;
pub extern fn QuaternionInvert(q: Quaternion) Quaternion;
pub extern fn QuaternionMultiply(q1: Quaternion, q2: Quaternion) Quaternion;
pub extern fn QuaternionLerp(q1: Quaternion, q2: Quaternion, amount: f32) Quaternion;
pub extern fn QuaternionNlerp(q1: Quaternion, q2: Quaternion, amount: f32) Quaternion;
pub extern fn QuaternionSlerp(q1: Quaternion, q2: Quaternion, amount: f32) Quaternion;
pub extern fn QuaternionFromVector3ToVector3(from: Vector3, to: Vector3) Quaternion;
pub extern fn QuaternionFromMatrix(mat: Matrix) Quaternion;
pub extern fn QuaternionToMatrix(q: Quaternion) Matrix;
pub extern fn QuaternionFromAxisAngle(axis: Vector3, angle: f32) Quaternion;
pub extern fn QuaternionToAxisAngle(q: Quaternion, outAxis: [*c]Vector3, outAngle: [*c]f32) c_void;
pub extern fn QuaternionFromEuler(roll: f32, pitch: f32, yaw: f32) Quaternion;
pub extern fn QuaternionToEuler(q: Quaternion) Vector3;
pub extern fn QuaternionTransform(q: Quaternion, mat: Matrix) Quaternion;


