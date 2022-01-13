import simplifier.level_commutator_4

/- Lemma :
-/
lemma hall_witt {G : Type*} [group G] {x y z : G} :
  [[x, y⁻¹], z] ^ y * [[y, z⁻¹], x] ^ z * [[z, x⁻¹], y] ^ x = 1 :=
begin
  rw commutator_def,
  rw commutator_def,
  rw commutator_def,
  rw commutator_def,
  rw commutator_def,
  rw commutator_def,
  rw inv_inv,
  rw inv_inv,
  rw inv_inv,
  rw conjugate_def,
  rw conjugate_def,
  rw conjugate_def,
  rw mul_inv_rev,
  rw mul_inv_rev,
  rw mul_inv_rev,
  rw mul_inv_rev,
  rw mul_inv_rev,
  rw mul_inv_rev,
  rw mul_inv_rev,
  rw mul_inv_rev,
  rw mul_inv_rev,
  rw inv_inv,
  rw inv_inv,
  rw inv_inv,
  assoc_rw [inv_mul_self],
  assoc_rw [inv_mul_self],
  assoc_rw [inv_mul_self],
  rw one_mul,
  rw mul_one,
  rw mul_one,
  rw mul_inv_cancel_right,
  rw mul_inv_cancel_right,
  rw mul_inv_cancel_right,
  rw mul_inv_cancel_right,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw mul_assoc,
  rw inv_mul_cancel_left,
  rw mul_inv_cancel_left,
  rw inv_mul_cancel_left,
  rw mul_inv_cancel_left,
  rw mul_inv_cancel_left,
  rw mul_inv_cancel_left,
  rw inv_mul_cancel_left,
  rw inv_mul_cancel_left,
  rw mul_inv_cancel_left,
  rw inv_mul_cancel_left,
  rw inv_mul_self,
end
