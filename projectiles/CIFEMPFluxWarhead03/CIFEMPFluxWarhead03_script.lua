--
-- Fire Plume Test Projectile Script
--
local EmitterProjectile = import("/lua/sim/defaultprojectiles.lua").EmitterProjectile

CIFEMPFluxWarhead03 = Class(EmitterProjectile) {
    FxTrails = {'/effects/emitters/empfluxwarhead_04_emit.bp',},
}
TypeClass = CIFEMPFluxWarhead03