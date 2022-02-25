.class public interface abstract Lcom/google/fpl/liquidfun/liquidfunConstants;
.super Ljava/lang/Object;
.source "liquidfunConstants.java"


# static fields
.field public static final B2_ASSERT_ENABLED:I

.field public static final LIQUIDFUN_EXTERNAL_LANGUAGE_API:I

.field public static final _aabbExtension:D

.field public static final _aabbMultiplier:D

.field public static final _angularSleepTolerance:D

.field public static final _angularSlop:D

.field public static final _barrierCollisionTime:D

.field public static final _baumgarte:D

.field public static final _invalidParticleIndex:I

.field public static final _linearSleepTolerance:D

.field public static final _linearSlop:D

.field public static final _maxAngularCorrection:D

.field public static final _maxLinearCorrection:D

.field public static final _maxManifoldPoints:I

.field public static final _maxParticleForce:D

.field public static final _maxParticleIndex:I

.field public static final _maxParticlePressure:D

.field public static final _maxPolygonVertices:I

.field public static final _maxRotation:D

.field public static final _maxRotationSquared:D

.field public static final _maxSubSteps:I

.field public static final _maxTOIContacts:I

.field public static final _maxTranslation:D

.field public static final _maxTranslationSquared:D

.field public static final _maxTriadDistance:I

.field public static final _maxTriadDistanceSquared:I

.field public static final _minParticleSystemBufferCapacity:I

.field public static final _minParticleWeight:D

.field public static final _particleStride:D

.field public static final _pi:D

.field public static final _polygonRadius:D

.field public static final _timeToSleep:D

.field public static final _toiBaugarte:D

.field public static final _velocityThreshold:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->B2_ASSERT_ENABLED_get()I

    move-result v0

    sput v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->B2_ASSERT_ENABLED:I

    .line 13
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_pi_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_pi:D

    .line 14
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->LIQUIDFUN_EXTERNAL_LANGUAGE_API_get()I

    move-result v0

    sput v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->LIQUIDFUN_EXTERNAL_LANGUAGE_API:I

    .line 15
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxManifoldPoints_get()I

    move-result v0

    sput v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxManifoldPoints:I

    .line 16
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxPolygonVertices_get()I

    move-result v0

    sput v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxPolygonVertices:I

    .line 17
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_aabbExtension_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_aabbExtension:D

    .line 18
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_aabbMultiplier_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_aabbMultiplier:D

    .line 19
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_linearSlop_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_linearSlop:D

    .line 20
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_angularSlop_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_angularSlop:D

    .line 21
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_polygonRadius_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_polygonRadius:D

    .line 22
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxSubSteps_get()I

    move-result v0

    sput v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxSubSteps:I

    .line 23
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxTOIContacts_get()I

    move-result v0

    sput v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxTOIContacts:I

    .line 24
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_velocityThreshold_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_velocityThreshold:D

    .line 25
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxLinearCorrection_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxLinearCorrection:D

    .line 26
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxAngularCorrection_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxAngularCorrection:D

    .line 27
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxTranslation_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxTranslation:D

    .line 28
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxTranslationSquared_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxTranslationSquared:D

    .line 29
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxRotation_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxRotation:D

    .line 30
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxRotationSquared_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxRotationSquared:D

    .line 31
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_baumgarte_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_baumgarte:D

    .line 32
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_toiBaugarte_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_toiBaugarte:D

    .line 33
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_invalidParticleIndex_get()I

    move-result v0

    sput v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_invalidParticleIndex:I

    .line 34
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxParticleIndex_get()I

    move-result v0

    sput v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxParticleIndex:I

    .line 35
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_particleStride_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_particleStride:D

    .line 36
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_minParticleWeight_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_minParticleWeight:D

    .line 37
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxParticlePressure_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxParticlePressure:D

    .line 38
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxParticleForce_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxParticleForce:D

    .line 39
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxTriadDistance_get()I

    move-result v0

    sput v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxTriadDistance:I

    .line 40
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_maxTriadDistanceSquared_get()I

    move-result v0

    sput v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_maxTriadDistanceSquared:I

    .line 41
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_minParticleSystemBufferCapacity_get()I

    move-result v0

    sput v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_minParticleSystemBufferCapacity:I

    .line 42
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_barrierCollisionTime_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_barrierCollisionTime:D

    .line 43
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_timeToSleep_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_timeToSleep:D

    .line 44
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_linearSleepTolerance_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_linearSleepTolerance:D

    .line 45
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->_angularSleepTolerance_get()D

    move-result-wide v0

    sput-wide v0, Lcom/google/fpl/liquidfun/liquidfunConstants;->_angularSleepTolerance:D

    return-void
.end method
