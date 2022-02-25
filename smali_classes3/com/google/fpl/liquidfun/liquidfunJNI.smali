.class public Lcom/google/fpl/liquidfun/liquidfunJNI;
.super Ljava/lang/Object;
.source "liquidfunJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 529
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native B2_ASSERT_ENABLED_get()I
.end method

.method public static final native BodyDef_active_get(JLcom/google/fpl/liquidfun/BodyDef;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native BodyDef_active_set(JLcom/google/fpl/liquidfun/BodyDef;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native BodyDef_allowSleep_get(JLcom/google/fpl/liquidfun/BodyDef;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native BodyDef_allowSleep_set(JLcom/google/fpl/liquidfun/BodyDef;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native BodyDef_angle_get(JLcom/google/fpl/liquidfun/BodyDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native BodyDef_angle_set(JLcom/google/fpl/liquidfun/BodyDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native BodyDef_angularDamping_get(JLcom/google/fpl/liquidfun/BodyDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native BodyDef_angularDamping_set(JLcom/google/fpl/liquidfun/BodyDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native BodyDef_angularVelocity_get(JLcom/google/fpl/liquidfun/BodyDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native BodyDef_angularVelocity_set(JLcom/google/fpl/liquidfun/BodyDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native BodyDef_awake_get(JLcom/google/fpl/liquidfun/BodyDef;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native BodyDef_awake_set(JLcom/google/fpl/liquidfun/BodyDef;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native BodyDef_bullet_get(JLcom/google/fpl/liquidfun/BodyDef;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native BodyDef_bullet_set(JLcom/google/fpl/liquidfun/BodyDef;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native BodyDef_fixedRotation_get(JLcom/google/fpl/liquidfun/BodyDef;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native BodyDef_fixedRotation_set(JLcom/google/fpl/liquidfun/BodyDef;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native BodyDef_gravityScale_get(JLcom/google/fpl/liquidfun/BodyDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native BodyDef_gravityScale_set(JLcom/google/fpl/liquidfun/BodyDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native BodyDef_linearDamping_get(JLcom/google/fpl/liquidfun/BodyDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native BodyDef_linearDamping_set(JLcom/google/fpl/liquidfun/BodyDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native BodyDef_linearVelocity_get(JLcom/google/fpl/liquidfun/BodyDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native BodyDef_linearVelocity_set(JLcom/google/fpl/liquidfun/BodyDef;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native BodyDef_position_get(JLcom/google/fpl/liquidfun/BodyDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native BodyDef_position_set(JLcom/google/fpl/liquidfun/BodyDef;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native BodyDef_setPosition(JLcom/google/fpl/liquidfun/BodyDef;FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native BodyDef_type_get(JLcom/google/fpl/liquidfun/BodyDef;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native BodyDef_type_set(JLcom/google/fpl/liquidfun/BodyDef;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Body_applyAngularImpulse(JLcom/google/fpl/liquidfun/Body;FZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native Body_applyForce(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;JLcom/google/fpl/liquidfun/Vec2;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3",
            "jarg3_",
            "jarg4"
        }
    .end annotation
.end method

.method public static final native Body_applyForceToCenter(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native Body_applyLinearImpulse(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;JLcom/google/fpl/liquidfun/Vec2;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3",
            "jarg3_",
            "jarg4"
        }
    .end annotation
.end method

.method public static final native Body_applyTorque(JLcom/google/fpl/liquidfun/Body;FZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native Body_createFixture__SWIG_0(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/FixtureDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native Body_createFixture__SWIG_1(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Shape;F)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native Body_destroyFixture(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Fixture;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native Body_dump(JLcom/google/fpl/liquidfun/Body;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getAngle(JLcom/google/fpl/liquidfun/Body;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getAngularDamping(JLcom/google/fpl/liquidfun/Body;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getAngularVelocity(JLcom/google/fpl/liquidfun/Body;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getContactList__SWIG_0(JLcom/google/fpl/liquidfun/Body;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getFixtureList__SWIG_0(JLcom/google/fpl/liquidfun/Body;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getGravityScale(JLcom/google/fpl/liquidfun/Body;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getInertia(JLcom/google/fpl/liquidfun/Body;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getJointList__SWIG_0(JLcom/google/fpl/liquidfun/Body;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getLinearDamping(JLcom/google/fpl/liquidfun/Body;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getLinearVelocity(JLcom/google/fpl/liquidfun/Body;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getLinearVelocityFromLocalPoint(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native Body_getLinearVelocityFromWorldPoint(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native Body_getLocalCenter(JLcom/google/fpl/liquidfun/Body;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getLocalPoint(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native Body_getLocalVector(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native Body_getMass(JLcom/google/fpl/liquidfun/Body;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getMassData(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/MassData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native Body_getNext__SWIG_0(JLcom/google/fpl/liquidfun/Body;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getPosition(JLcom/google/fpl/liquidfun/Body;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getPositionX(JLcom/google/fpl/liquidfun/Body;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getPositionY(JLcom/google/fpl/liquidfun/Body;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getTransform(JLcom/google/fpl/liquidfun/Body;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getType(JLcom/google/fpl/liquidfun/Body;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getWorldCenter(JLcom/google/fpl/liquidfun/Body;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_getWorldPoint(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native Body_getWorldVector(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native Body_getWorld__SWIG_0(JLcom/google/fpl/liquidfun/Body;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_isActive(JLcom/google/fpl/liquidfun/Body;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_isAwake(JLcom/google/fpl/liquidfun/Body;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_isBullet(JLcom/google/fpl/liquidfun/Body;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_isFixedRotation(JLcom/google/fpl/liquidfun/Body;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_isSleepingAllowed(JLcom/google/fpl/liquidfun/Body;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_resetMassData(JLcom/google/fpl/liquidfun/Body;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Body_setActive(JLcom/google/fpl/liquidfun/Body;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Body_setAngularDamping(JLcom/google/fpl/liquidfun/Body;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Body_setAngularVelocity(JLcom/google/fpl/liquidfun/Body;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Body_setAwake(JLcom/google/fpl/liquidfun/Body;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Body_setBullet(JLcom/google/fpl/liquidfun/Body;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Body_setFixedRotation(JLcom/google/fpl/liquidfun/Body;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Body_setGravityScale(JLcom/google/fpl/liquidfun/Body;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Body_setLinearDamping(JLcom/google/fpl/liquidfun/Body;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Body_setLinearVelocity(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native Body_setMassData(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/MassData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native Body_setSleepingAllowed(JLcom/google/fpl/liquidfun/Body;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Body_setTransform__SWIG_0(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native Body_setTransform__SWIG_1(JLcom/google/fpl/liquidfun/Body;FFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4"
        }
    .end annotation
.end method

.method public static final native Body_setType(JLcom/google/fpl/liquidfun/Body;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native CircleShape_SWIGUpcast(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native CircleShape_getPositionX(JLcom/google/fpl/liquidfun/CircleShape;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native CircleShape_getPositionY(JLcom/google/fpl/liquidfun/CircleShape;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native CircleShape_setPosition(JLcom/google/fpl/liquidfun/CircleShape;FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native Color_b_get(JLcom/google/fpl/liquidfun/Color;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Color_b_set(JLcom/google/fpl/liquidfun/Color;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Color_g_get(JLcom/google/fpl/liquidfun/Color;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Color_g_set(JLcom/google/fpl/liquidfun/Color;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Color_r_get(JLcom/google/fpl/liquidfun/Color;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Color_r_set(JLcom/google/fpl/liquidfun/Color;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Color_set(JLcom/google/fpl/liquidfun/Color;FFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4"
        }
    .end annotation
.end method

.method public static final native ContactListener_beginContact(JLcom/google/fpl/liquidfun/ContactListener;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ContactListener_beginContactSwigExplicitContactListener(JLcom/google/fpl/liquidfun/ContactListener;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ContactListener_change_ownership(Lcom/google/fpl/liquidfun/ContactListener;JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "cptr",
            "take_or_release"
        }
    .end annotation
.end method

.method public static final native ContactListener_director_connect(Lcom/google/fpl/liquidfun/ContactListener;JZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "cptr",
            "mem_own",
            "weak_global"
        }
    .end annotation
.end method

.method public static final native ContactListener_endContact(JLcom/google/fpl/liquidfun/ContactListener;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ContactListener_endContactSwigExplicitContactListener(JLcom/google/fpl/liquidfun/ContactListener;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Draw_appendFlags(JLcom/google/fpl/liquidfun/Draw;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Draw_change_ownership(Lcom/google/fpl/liquidfun/Draw;JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "cptr",
            "take_or_release"
        }
    .end annotation
.end method

.method public static final native Draw_clearFlags(JLcom/google/fpl/liquidfun/Draw;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Draw_director_connect(Lcom/google/fpl/liquidfun/Draw;JZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "cptr",
            "mem_own",
            "weak_global"
        }
    .end annotation
.end method

.method public static final native Draw_drawCircle(JLcom/google/fpl/liquidfun/Draw;JLcom/google/fpl/liquidfun/Vec2;FJLcom/google/fpl/liquidfun/Color;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3",
            "jarg4",
            "jarg4_"
        }
    .end annotation
.end method

.method public static final native Draw_drawParticles(JLcom/google/fpl/liquidfun/Draw;[BF[BI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4",
            "jarg5"
        }
    .end annotation
.end method

.method public static final native Draw_drawPolygon(JLcom/google/fpl/liquidfun/Draw;[BIJLcom/google/fpl/liquidfun/Color;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4",
            "jarg4_"
        }
    .end annotation
.end method

.method public static final native Draw_drawSegment(JLcom/google/fpl/liquidfun/Draw;JLcom/google/fpl/liquidfun/Vec2;JLcom/google/fpl/liquidfun/Vec2;JLcom/google/fpl/liquidfun/Color;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3",
            "jarg3_",
            "jarg4",
            "jarg4_"
        }
    .end annotation
.end method

.method public static final native Draw_drawSolidCircle(JLcom/google/fpl/liquidfun/Draw;JLcom/google/fpl/liquidfun/Vec2;FJLcom/google/fpl/liquidfun/Vec2;JLcom/google/fpl/liquidfun/Color;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3",
            "jarg4",
            "jarg4_",
            "jarg5",
            "jarg5_"
        }
    .end annotation
.end method

.method public static final native Draw_drawSolidPolygon(JLcom/google/fpl/liquidfun/Draw;[BIJLcom/google/fpl/liquidfun/Color;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4",
            "jarg4_"
        }
    .end annotation
.end method

.method public static final native Draw_drawTransform(JLcom/google/fpl/liquidfun/Draw;JLcom/google/fpl/liquidfun/Transform;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native Draw_getFlags(JLcom/google/fpl/liquidfun/Draw;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Draw_setFlags(JLcom/google/fpl/liquidfun/Draw;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native EdgeShape_SWIGUpcast(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native EdgeShape_set(JLcom/google/fpl/liquidfun/EdgeShape;FFFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4",
            "jarg5"
        }
    .end annotation
.end method

.method public static final native FixtureDef_shape_get(JLcom/google/fpl/liquidfun/FixtureDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native FixtureDef_shape_set(JLcom/google/fpl/liquidfun/FixtureDef;JLcom/google/fpl/liquidfun/Shape;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native Jacobian_angularA_get(JLcom/google/fpl/liquidfun/Jacobian;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Jacobian_angularA_set(JLcom/google/fpl/liquidfun/Jacobian;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Jacobian_angularB_get(JLcom/google/fpl/liquidfun/Jacobian;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Jacobian_angularB_set(JLcom/google/fpl/liquidfun/Jacobian;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Jacobian_linear_get(JLcom/google/fpl/liquidfun/Jacobian;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Jacobian_linear_set(JLcom/google/fpl/liquidfun/Jacobian;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native JointDef_bodyA_get(JLcom/google/fpl/liquidfun/JointDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native JointDef_bodyA_set(JLcom/google/fpl/liquidfun/JointDef;JLcom/google/fpl/liquidfun/Body;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native JointDef_bodyB_get(JLcom/google/fpl/liquidfun/JointDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native JointDef_bodyB_set(JLcom/google/fpl/liquidfun/JointDef;JLcom/google/fpl/liquidfun/Body;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native JointDef_collideConnected_get(JLcom/google/fpl/liquidfun/JointDef;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native JointDef_collideConnected_set(JLcom/google/fpl/liquidfun/JointDef;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native JointDef_type_get(JLcom/google/fpl/liquidfun/JointDef;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native JointDef_type_set(JLcom/google/fpl/liquidfun/JointDef;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native JointEdge_joint_get(JLcom/google/fpl/liquidfun/JointEdge;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native JointEdge_joint_set(JLcom/google/fpl/liquidfun/JointEdge;JLcom/google/fpl/liquidfun/Joint;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native JointEdge_next_get(JLcom/google/fpl/liquidfun/JointEdge;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native JointEdge_next_set(JLcom/google/fpl/liquidfun/JointEdge;JLcom/google/fpl/liquidfun/JointEdge;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native JointEdge_other_get(JLcom/google/fpl/liquidfun/JointEdge;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native JointEdge_other_set(JLcom/google/fpl/liquidfun/JointEdge;JLcom/google/fpl/liquidfun/Body;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native JointEdge_prev_get(JLcom/google/fpl/liquidfun/JointEdge;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native JointEdge_prev_set(JLcom/google/fpl/liquidfun/JointEdge;JLcom/google/fpl/liquidfun/JointEdge;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native Joint_dump(JLcom/google/fpl/liquidfun/Joint;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Joint_getAnchorA(JLcom/google/fpl/liquidfun/Joint;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Joint_getAnchorB(JLcom/google/fpl/liquidfun/Joint;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Joint_getBodyA(JLcom/google/fpl/liquidfun/Joint;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Joint_getBodyB(JLcom/google/fpl/liquidfun/Joint;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Joint_getCollideConnected(JLcom/google/fpl/liquidfun/Joint;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Joint_getReactionForce(JLcom/google/fpl/liquidfun/Joint;F)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Joint_getReactionTorque(JLcom/google/fpl/liquidfun/Joint;F)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Joint_isActive(JLcom/google/fpl/liquidfun/Joint;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Joint_shiftOrigin(JLcom/google/fpl/liquidfun/Joint;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native LIQUIDFUN_EXTERNAL_LANGUAGE_API_get()I
.end method

.method public static final native MassData_I_get(JLcom/google/fpl/liquidfun/MassData;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native MassData_I_set(JLcom/google/fpl/liquidfun/MassData;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native MassData_center_get(JLcom/google/fpl/liquidfun/MassData;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native MassData_center_set(JLcom/google/fpl/liquidfun/MassData;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native MassData_mass_get(JLcom/google/fpl/liquidfun/MassData;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native MassData_mass_set(JLcom/google/fpl/liquidfun/MassData;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native MouseJointDef_SWIGUpcast(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native MouseJointDef_dampingRatio_get(JLcom/google/fpl/liquidfun/MouseJointDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native MouseJointDef_dampingRatio_set(JLcom/google/fpl/liquidfun/MouseJointDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native MouseJointDef_frequencyHz_get(JLcom/google/fpl/liquidfun/MouseJointDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native MouseJointDef_frequencyHz_set(JLcom/google/fpl/liquidfun/MouseJointDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native MouseJointDef_maxForce_get(JLcom/google/fpl/liquidfun/MouseJointDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native MouseJointDef_maxForce_set(JLcom/google/fpl/liquidfun/MouseJointDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native MouseJointDef_target_get(JLcom/google/fpl/liquidfun/MouseJointDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native MouseJointDef_target_set(JLcom/google/fpl/liquidfun/MouseJointDef;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native MouseJoint_SWIGUpcast(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native MouseJoint_dump(JLcom/google/fpl/liquidfun/MouseJoint;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native MouseJoint_getAnchorA(JLcom/google/fpl/liquidfun/MouseJoint;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native MouseJoint_getAnchorB(JLcom/google/fpl/liquidfun/MouseJoint;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native MouseJoint_getDampingRatio(JLcom/google/fpl/liquidfun/MouseJoint;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native MouseJoint_getFrequency(JLcom/google/fpl/liquidfun/MouseJoint;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native MouseJoint_getMaxForce(JLcom/google/fpl/liquidfun/MouseJoint;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native MouseJoint_getReactionForce(JLcom/google/fpl/liquidfun/MouseJoint;F)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native MouseJoint_getReactionTorque(JLcom/google/fpl/liquidfun/MouseJoint;F)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native MouseJoint_getTarget(JLcom/google/fpl/liquidfun/MouseJoint;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native MouseJoint_setDampingRatio(JLcom/google/fpl/liquidfun/MouseJoint;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native MouseJoint_setFrequency(JLcom/google/fpl/liquidfun/MouseJoint;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native MouseJoint_setMaxForce(JLcom/google/fpl/liquidfun/MouseJoint;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native MouseJoint_setTarget(JLcom/google/fpl/liquidfun/MouseJoint;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native MouseJoint_shiftOrigin(JLcom/google/fpl/liquidfun/MouseJoint;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleColor_a_get(JLcom/google/fpl/liquidfun/ParticleColor;)S
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleColor_a_set(JLcom/google/fpl/liquidfun/ParticleColor;S)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleColor_b_get(JLcom/google/fpl/liquidfun/ParticleColor;)S
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleColor_b_set(JLcom/google/fpl/liquidfun/ParticleColor;S)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleColor_equals(JLcom/google/fpl/liquidfun/ParticleColor;JLcom/google/fpl/liquidfun/ParticleColor;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleColor_g_get(JLcom/google/fpl/liquidfun/ParticleColor;)S
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleColor_g_set(JLcom/google/fpl/liquidfun/ParticleColor;S)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleColor_isZero(JLcom/google/fpl/liquidfun/ParticleColor;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleColor_mix(JLcom/google/fpl/liquidfun/ParticleColor;JLcom/google/fpl/liquidfun/ParticleColor;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native ParticleColor_mixColors(JLcom/google/fpl/liquidfun/ParticleColor;JLcom/google/fpl/liquidfun/ParticleColor;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native ParticleColor_r_get(JLcom/google/fpl/liquidfun/ParticleColor;)S
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleColor_r_set(JLcom/google/fpl/liquidfun/ParticleColor;S)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleColor_set__SWIG_0(JLcom/google/fpl/liquidfun/ParticleColor;SSSS)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4",
            "jarg5"
        }
    .end annotation
.end method

.method public static final native ParticleColor_set__SWIG_1(JLcom/google/fpl/liquidfun/ParticleColor;JLcom/google/fpl/liquidfun/Color;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleDef_color_get(JLcom/google/fpl/liquidfun/ParticleDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleDef_color_set(JLcom/google/fpl/liquidfun/ParticleDef;JLcom/google/fpl/liquidfun/ParticleColor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleDef_flags_get(JLcom/google/fpl/liquidfun/ParticleDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleDef_flags_set(JLcom/google/fpl/liquidfun/ParticleDef;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleDef_group_get(JLcom/google/fpl/liquidfun/ParticleDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleDef_group_set(JLcom/google/fpl/liquidfun/ParticleDef;JLcom/google/fpl/liquidfun/ParticleGroup;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleDef_lifetime_get(JLcom/google/fpl/liquidfun/ParticleDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleDef_lifetime_set(JLcom/google/fpl/liquidfun/ParticleDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleDef_position_get(JLcom/google/fpl/liquidfun/ParticleDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleDef_position_set(JLcom/google/fpl/liquidfun/ParticleDef;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleDef_setColor(JLcom/google/fpl/liquidfun/ParticleDef;IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4",
            "jarg5"
        }
    .end annotation
.end method

.method public static final native ParticleDef_setPosition(JLcom/google/fpl/liquidfun/ParticleDef;FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native ParticleDef_velocity_get(JLcom/google/fpl/liquidfun/ParticleDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleDef_velocity_set(JLcom/google/fpl/liquidfun/ParticleDef;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_angle_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_angle_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_angularVelocity_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_angularVelocity_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_circleShapes_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_circleShapes_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;JLcom/google/fpl/liquidfun/CircleShape;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_color_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_color_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;JLcom/google/fpl/liquidfun/ParticleColor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_flags_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_flags_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_freeShapesMemory(JLcom/google/fpl/liquidfun/ParticleGroupDef;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_groupFlags_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_groupFlags_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_group_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_group_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;JLcom/google/fpl/liquidfun/ParticleGroup;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_lifetime_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_lifetime_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_linearVelocity_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_linearVelocity_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_ownShapesArray_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_ownShapesArray_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_particleCount_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_particleCount_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_positionData_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_positionData_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_position_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_position_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_setCircleShapesFromVertexList(JLcom/google/fpl/liquidfun/ParticleGroupDef;Ljava/nio/ByteBuffer;IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_setColor(JLcom/google/fpl/liquidfun/ParticleGroupDef;IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4",
            "jarg5"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_setPosition(JLcom/google/fpl/liquidfun/ParticleGroupDef;FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_shapeCount_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_shapeCount_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_shape_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_shape_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;JLcom/google/fpl/liquidfun/Shape;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_strength_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_strength_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_stride_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroupDef_stride_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleGroup_containsParticle(JLcom/google/fpl/liquidfun/ParticleGroup;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleGroup_getBufferIndex(JLcom/google/fpl/liquidfun/ParticleGroup;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroup_getGroupFlags(JLcom/google/fpl/liquidfun/ParticleGroup;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroup_getNext(JLcom/google/fpl/liquidfun/ParticleGroup;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleGroup_getParticleCount(JLcom/google/fpl/liquidfun/ParticleGroup;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticlePair_distance_get(JLcom/google/fpl/liquidfun/ParticlePair;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticlePair_distance_set(JLcom/google/fpl/liquidfun/ParticlePair;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticlePair_flags_get(JLcom/google/fpl/liquidfun/ParticlePair;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticlePair_flags_set(JLcom/google/fpl/liquidfun/ParticlePair;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticlePair_indexA_get(JLcom/google/fpl/liquidfun/ParticlePair;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticlePair_indexA_set(JLcom/google/fpl/liquidfun/ParticlePair;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticlePair_indexB_get(JLcom/google/fpl/liquidfun/ParticlePair;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticlePair_indexB_set(JLcom/google/fpl/liquidfun/ParticlePair;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticlePair_strength_get(JLcom/google/fpl/liquidfun/ParticlePair;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticlePair_strength_set(JLcom/google/fpl/liquidfun/ParticlePair;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_colorMixingStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_colorMixingStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_dampingStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_dampingStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_density_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_density_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_destroyByAge_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_destroyByAge_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_ejectionStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_ejectionStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_elasticStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_elasticStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_gravityScale_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_gravityScale_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_lifetimeGranularity_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_lifetimeGranularity_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_maxCount_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_maxCount_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_powderStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_powderStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_pressureStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_pressureStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_radius_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_radius_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_repulsiveStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_repulsiveStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_springStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_springStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_staticPressureIterations_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_staticPressureIterations_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_staticPressureRelaxation_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_staticPressureRelaxation_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_staticPressureStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_staticPressureStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_strictContactCheck_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_strictContactCheck_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_surfaceTensionNormalStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_surfaceTensionNormalStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_surfaceTensionPressureStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_surfaceTensionPressureStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_viscousStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystemDef_viscousStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_copyColorBuffer(JLcom/google/fpl/liquidfun/ParticleSystem;IILjava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_copyPositionBuffer(JLcom/google/fpl/liquidfun/ParticleSystem;IILjava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_copyWeightBuffer(JLcom/google/fpl/liquidfun/ParticleSystem;IILjava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_createParticle(JLcom/google/fpl/liquidfun/ParticleSystem;JLcom/google/fpl/liquidfun/ParticleDef;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_createParticleGroup(JLcom/google/fpl/liquidfun/ParticleSystem;JLcom/google/fpl/liquidfun/ParticleGroupDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_destroyParticle(JLcom/google/fpl/liquidfun/ParticleSystem;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_destroyParticlesInShape(JLcom/google/fpl/liquidfun/ParticleSystem;JLcom/google/fpl/liquidfun/Shape;JLcom/google/fpl/liquidfun/Transform;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3",
            "jarg3_"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_getParticleCount(JLcom/google/fpl/liquidfun/ParticleSystem;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_getParticleGroupCount(JLcom/google/fpl/liquidfun/ParticleSystem;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_getParticleGroupList(JLcom/google/fpl/liquidfun/ParticleSystem;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_getParticlePositionX(JLcom/google/fpl/liquidfun/ParticleSystem;I)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_getParticlePositionY(JLcom/google/fpl/liquidfun/ParticleSystem;I)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_joinParticleGroups(JLcom/google/fpl/liquidfun/ParticleSystem;JLcom/google/fpl/liquidfun/ParticleGroup;JLcom/google/fpl/liquidfun/ParticleGroup;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3",
            "jarg3_"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_queryShapeAABB(JLcom/google/fpl/liquidfun/ParticleSystem;JLcom/google/fpl/liquidfun/QueryCallback;JLcom/google/fpl/liquidfun/Shape;JLcom/google/fpl/liquidfun/Transform;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3",
            "jarg3_",
            "jarg4",
            "jarg4_"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_setDamping(JLcom/google/fpl/liquidfun/ParticleSystem;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_setMaxParticleCount(JLcom/google/fpl/liquidfun/ParticleSystem;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_setParticleVelocity(JLcom/google/fpl/liquidfun/ParticleSystem;IFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4"
        }
    .end annotation
.end method

.method public static final native ParticleSystem_setRadius(JLcom/google/fpl/liquidfun/ParticleSystem;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_flags_get(JLcom/google/fpl/liquidfun/ParticleTriad;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_flags_set(JLcom/google/fpl/liquidfun/ParticleTriad;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_indexA_get(JLcom/google/fpl/liquidfun/ParticleTriad;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_indexA_set(JLcom/google/fpl/liquidfun/ParticleTriad;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_indexB_get(JLcom/google/fpl/liquidfun/ParticleTriad;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_indexB_set(JLcom/google/fpl/liquidfun/ParticleTriad;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_indexC_get(JLcom/google/fpl/liquidfun/ParticleTriad;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_indexC_set(JLcom/google/fpl/liquidfun/ParticleTriad;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_ka_get(JLcom/google/fpl/liquidfun/ParticleTriad;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_ka_set(JLcom/google/fpl/liquidfun/ParticleTriad;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_kb_get(JLcom/google/fpl/liquidfun/ParticleTriad;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_kb_set(JLcom/google/fpl/liquidfun/ParticleTriad;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_kc_get(JLcom/google/fpl/liquidfun/ParticleTriad;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_kc_set(JLcom/google/fpl/liquidfun/ParticleTriad;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_pa_get(JLcom/google/fpl/liquidfun/ParticleTriad;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_pa_set(JLcom/google/fpl/liquidfun/ParticleTriad;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_pb_get(JLcom/google/fpl/liquidfun/ParticleTriad;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_pb_set(JLcom/google/fpl/liquidfun/ParticleTriad;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_pc_get(JLcom/google/fpl/liquidfun/ParticleTriad;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_pc_set(JLcom/google/fpl/liquidfun/ParticleTriad;JLcom/google/fpl/liquidfun/Vec2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_s_get(JLcom/google/fpl/liquidfun/ParticleTriad;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_s_set(JLcom/google/fpl/liquidfun/ParticleTriad;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_strength_get(JLcom/google/fpl/liquidfun/ParticleTriad;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native ParticleTriad_strength_set(JLcom/google/fpl/liquidfun/ParticleTriad;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native PolygonShape_SWIGUpcast(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native PolygonShape_set(JLcom/google/fpl/liquidfun/PolygonShape;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native PolygonShape_setAsBox__SWIG_0(JLcom/google/fpl/liquidfun/PolygonShape;FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native PolygonShape_setAsBox__SWIG_1(JLcom/google/fpl/liquidfun/PolygonShape;FFFFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4",
            "jarg5",
            "jarg6"
        }
    .end annotation
.end method

.method public static final native PolygonShape_setCentroid(JLcom/google/fpl/liquidfun/PolygonShape;FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native QueryCallback_change_ownership(Lcom/google/fpl/liquidfun/QueryCallback;JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "cptr",
            "take_or_release"
        }
    .end annotation
.end method

.method public static final native QueryCallback_director_connect(Lcom/google/fpl/liquidfun/QueryCallback;JZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "cptr",
            "mem_own",
            "weak_global"
        }
    .end annotation
.end method

.method public static final native QueryCallback_reportFixture(JLcom/google/fpl/liquidfun/QueryCallback;JLcom/google/fpl/liquidfun/Fixture;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native QueryCallback_reportParticle(JLcom/google/fpl/liquidfun/QueryCallback;JLcom/google/fpl/liquidfun/ParticleSystem;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native QueryCallback_reportParticleSwigExplicitQueryCallback(JLcom/google/fpl/liquidfun/QueryCallback;JLcom/google/fpl/liquidfun/ParticleSystem;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native Shape_computeMass(JLcom/google/fpl/liquidfun/Shape;JLcom/google/fpl/liquidfun/MassData;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native Shape_getChildCount(JLcom/google/fpl/liquidfun/Shape;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Shape_radius_get(JLcom/google/fpl/liquidfun/Shape;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Shape_radius_set(JLcom/google/fpl/liquidfun/Shape;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Shape_testPoint(JLcom/google/fpl/liquidfun/Shape;JLcom/google/fpl/liquidfun/Transform;JLcom/google/fpl/liquidfun/Vec2;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_",
            "jarg3",
            "jarg3_"
        }
    .end annotation
.end method

.method public static final native Shape_type_get(JLcom/google/fpl/liquidfun/Shape;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Shape_type_set(JLcom/google/fpl/liquidfun/Shape;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static SwigDirector_ContactListener_beginContact(Lcom/google/fpl/liquidfun/ContactListener;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jself",
            "contact"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 521
    :cond_0
    new-instance v0, Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2Contact;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2Contact;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/fpl/liquidfun/ContactListener;->beginContact(Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2Contact;)V

    return-void
.end method

.method public static SwigDirector_ContactListener_endContact(Lcom/google/fpl/liquidfun/ContactListener;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jself",
            "contact"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 524
    :cond_0
    new-instance v0, Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2Contact;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2Contact;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/fpl/liquidfun/ContactListener;->endContact(Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2Contact;)V

    return-void
.end method

.method public static SwigDirector_Draw_drawCircle(Lcom/google/fpl/liquidfun/Draw;JFJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jself",
            "center",
            "radius",
            "color"
        }
    .end annotation

    .line 500
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    new-instance p1, Lcom/google/fpl/liquidfun/Color;

    invoke-direct {p1, p4, p5, v1}, Lcom/google/fpl/liquidfun/Color;-><init>(JZ)V

    invoke-virtual {p0, v0, p3, p1}, Lcom/google/fpl/liquidfun/Draw;->drawCircle(Lcom/google/fpl/liquidfun/Vec2;FLcom/google/fpl/liquidfun/Color;)V

    return-void
.end method

.method public static SwigDirector_Draw_drawParticles(Lcom/google/fpl/liquidfun/Draw;[BF[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jself",
            "centers",
            "radius",
            "colors",
            "count"
        }
    .end annotation

    .line 506
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/fpl/liquidfun/Draw;->drawParticles([BF[BI)V

    return-void
.end method

.method public static SwigDirector_Draw_drawPolygon(Lcom/google/fpl/liquidfun/Draw;[BIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jself",
            "vertices",
            "vertexCount",
            "color"
        }
    .end annotation

    .line 494
    new-instance v0, Lcom/google/fpl/liquidfun/Color;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/fpl/liquidfun/Color;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/fpl/liquidfun/Draw;->drawPolygon([BILcom/google/fpl/liquidfun/Color;)V

    return-void
.end method

.method public static SwigDirector_Draw_drawSegment(Lcom/google/fpl/liquidfun/Draw;JJJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jself",
            "p1",
            "p2",
            "color"
        }
    .end annotation

    .line 509
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    new-instance p1, Lcom/google/fpl/liquidfun/Vec2;

    invoke-direct {p1, p3, p4, v1}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    new-instance p2, Lcom/google/fpl/liquidfun/Color;

    invoke-direct {p2, p5, p6, v1}, Lcom/google/fpl/liquidfun/Color;-><init>(JZ)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/fpl/liquidfun/Draw;->drawSegment(Lcom/google/fpl/liquidfun/Vec2;Lcom/google/fpl/liquidfun/Vec2;Lcom/google/fpl/liquidfun/Color;)V

    return-void
.end method

.method public static SwigDirector_Draw_drawSolidCircle(Lcom/google/fpl/liquidfun/Draw;JFJJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jself",
            "center",
            "radius",
            "axis",
            "color"
        }
    .end annotation

    .line 503
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    new-instance p1, Lcom/google/fpl/liquidfun/Vec2;

    invoke-direct {p1, p4, p5, v1}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    new-instance p2, Lcom/google/fpl/liquidfun/Color;

    invoke-direct {p2, p6, p7, v1}, Lcom/google/fpl/liquidfun/Color;-><init>(JZ)V

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/google/fpl/liquidfun/Draw;->drawSolidCircle(Lcom/google/fpl/liquidfun/Vec2;FLcom/google/fpl/liquidfun/Vec2;Lcom/google/fpl/liquidfun/Color;)V

    return-void
.end method

.method public static SwigDirector_Draw_drawSolidPolygon(Lcom/google/fpl/liquidfun/Draw;[BIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jself",
            "vertices",
            "vertexCount",
            "color"
        }
    .end annotation

    .line 497
    new-instance v0, Lcom/google/fpl/liquidfun/Color;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/fpl/liquidfun/Color;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/fpl/liquidfun/Draw;->drawSolidPolygon([BILcom/google/fpl/liquidfun/Color;)V

    return-void
.end method

.method public static SwigDirector_Draw_drawTransform(Lcom/google/fpl/liquidfun/Draw;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jself",
            "xf"
        }
    .end annotation

    .line 512
    new-instance v0, Lcom/google/fpl/liquidfun/Transform;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/fpl/liquidfun/Transform;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/google/fpl/liquidfun/Draw;->drawTransform(Lcom/google/fpl/liquidfun/Transform;)V

    return-void
.end method

.method public static SwigDirector_QueryCallback_reportFixture(Lcom/google/fpl/liquidfun/QueryCallback;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jself",
            "fixture"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 515
    :cond_0
    new-instance v0, Lcom/google/fpl/liquidfun/Fixture;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/fpl/liquidfun/Fixture;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/fpl/liquidfun/QueryCallback;->reportFixture(Lcom/google/fpl/liquidfun/Fixture;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_QueryCallback_reportParticle(Lcom/google/fpl/liquidfun/QueryCallback;JI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jself",
            "particleSystem",
            "index"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 518
    :cond_0
    new-instance v0, Lcom/google/fpl/liquidfun/ParticleSystem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/fpl/liquidfun/ParticleSystem;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/fpl/liquidfun/QueryCallback;->reportParticle(Lcom/google/fpl/liquidfun/ParticleSystem;I)Z

    move-result p0

    return p0
.end method

.method public static final native Transform_getPositionX(JLcom/google/fpl/liquidfun/Transform;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Transform_getPositionY(JLcom/google/fpl/liquidfun/Transform;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Transform_getRotationCos(JLcom/google/fpl/liquidfun/Transform;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Transform_getRotationSin(JLcom/google/fpl/liquidfun/Transform;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Transform_setIdentity(JLcom/google/fpl/liquidfun/Transform;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Vec2_set(JLcom/google/fpl/liquidfun/Vec2;FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native Vec2_x_get(JLcom/google/fpl/liquidfun/Vec2;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Vec2_x_set(JLcom/google/fpl/liquidfun/Vec2;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Vec2_y_get(JLcom/google/fpl/liquidfun/Vec2;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Vec2_y_set(JLcom/google/fpl/liquidfun/Vec2;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Version_major_get(JLcom/google/fpl/liquidfun/Version;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Version_major_set(JLcom/google/fpl/liquidfun/Version;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Version_minor_get(JLcom/google/fpl/liquidfun/Version;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Version_minor_set(JLcom/google/fpl/liquidfun/Version;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native Version_revision_get(JLcom/google/fpl/liquidfun/Version;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native Version_revision_set(JLcom/google/fpl/liquidfun/Version;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native World_createBody(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/BodyDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native World_createJoint(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/JointDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native World_createMouseJoint(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/MouseJointDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native World_createParticleSystem(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/ParticleSystemDef;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native World_destroyBody(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/Body;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native World_destroyJoint(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/Joint;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native World_destroyParticleSystem(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/ParticleSystem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native World_drawDebugData(JLcom/google/fpl/liquidfun/World;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native World_getBodyCount(JLcom/google/fpl/liquidfun/World;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native World_setContactListener(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/ContactListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native World_setDebugDraw(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/Draw;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg2_"
        }
    .end annotation
.end method

.method public static final native World_setGravity(JLcom/google/fpl/liquidfun/World;FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native World_step(JLcom/google/fpl/liquidfun/World;FIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_",
            "jarg2",
            "jarg3",
            "jarg4",
            "jarg5"
        }
    .end annotation
.end method

.method public static final native _aabbExtension_get()D
.end method

.method public static final native _aabbMultiplier_get()D
.end method

.method public static final native _angularSleepTolerance_get()D
.end method

.method public static final native _angularSlop_get()D
.end method

.method public static final native _barrierCollisionTime_get()D
.end method

.method public static final native _baumgarte_get()D
.end method

.method public static final native _invalidParticleIndex_get()I
.end method

.method public static final native _linearSleepTolerance_get()D
.end method

.method public static final native _linearSlop_get()D
.end method

.method public static final native _maxAngularCorrection_get()D
.end method

.method public static final native _maxLinearCorrection_get()D
.end method

.method public static final native _maxManifoldPoints_get()I
.end method

.method public static final native _maxParticleForce_get()D
.end method

.method public static final native _maxParticleIndex_get()I
.end method

.method public static final native _maxParticlePressure_get()D
.end method

.method public static final native _maxPolygonVertices_get()I
.end method

.method public static final native _maxRotationSquared_get()D
.end method

.method public static final native _maxRotation_get()D
.end method

.method public static final native _maxSubSteps_get()I
.end method

.method public static final native _maxTOIContacts_get()I
.end method

.method public static final native _maxTranslationSquared_get()D
.end method

.method public static final native _maxTranslation_get()D
.end method

.method public static final native _maxTriadDistanceSquared_get()I
.end method

.method public static final native _maxTriadDistance_get()I
.end method

.method public static final native _minParticleSystemBufferCapacity_get()I
.end method

.method public static final native _minParticleWeight_get()D
.end method

.method public static final native _particleStride_get()D
.end method

.method public static final native _pi_get()D
.end method

.method public static final native _polygonRadius_get()D
.end method

.method public static final native _timeToSleep_get()D
.end method

.method public static final native _toiBaugarte_get()D
.end method

.method public static final native _velocityThreshold_get()D
.end method

.method public static final native b2CalculateParticleIterations(FFF)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg2",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native b2ParticleColor_zero_get()J
.end method

.method public static final native b2ParticleColor_zero_set(JLcom/google/fpl/liquidfun/ParticleColor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native delete_BodyDef(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_CircleShape(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_Color(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_ContactListener(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_Draw(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_EdgeShape(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_FixtureDef(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_Jacobian(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_JointDef(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_JointEdge(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_MassData(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_MouseJoint(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_MouseJointDef(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_ParticleColor(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_ParticleDef(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_ParticleGroupDef(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_ParticlePair(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_ParticleSystemDef(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_ParticleTriad(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_PolygonShape(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_QueryCallback(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_Shape(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_Transform(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_Vec2(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_Version(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native delete_World(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarg1"
        }
    .end annotation
.end method

.method public static final native new_BodyDef()J
.end method

.method public static final native new_CircleShape()J
.end method

.method public static final native new_Color__SWIG_0()J
.end method

.method public static final native new_Color__SWIG_1(FFF)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg2",
            "jarg3"
        }
    .end annotation
.end method

.method public static final native new_ContactListener()J
.end method

.method public static final native new_Draw()J
.end method

.method public static final native new_EdgeShape()J
.end method

.method public static final native new_FixtureDef()J
.end method

.method public static final native new_Jacobian()J
.end method

.method public static final native new_JointDef()J
.end method

.method public static final native new_JointEdge()J
.end method

.method public static final native new_MouseJointDef()J
.end method

.method public static final native new_ParticleColor__SWIG_0()J
.end method

.method public static final native new_ParticleColor__SWIG_1(SSSS)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg2",
            "jarg3",
            "jarg4"
        }
    .end annotation
.end method

.method public static final native new_ParticleColor__SWIG_2(JLcom/google/fpl/liquidfun/Color;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg1_"
        }
    .end annotation
.end method

.method public static final native new_ParticleDef()J
.end method

.method public static final native new_ParticleGroupDef()J
.end method

.method public static final native new_ParticlePair()J
.end method

.method public static final native new_ParticleSystemDef()J
.end method

.method public static final native new_ParticleTriad()J
.end method

.method public static final native new_PolygonShape()J
.end method

.method public static final native new_QueryCallback()J
.end method

.method public static final native new_Transform()J
.end method

.method public static final native new_Vec2__SWIG_0()J
.end method

.method public static final native new_Vec2__SWIG_1(FF)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg2"
        }
    .end annotation
.end method

.method public static final native new_Version()J
.end method

.method public static final native new_World(FF)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarg1",
            "jarg2"
        }
    .end annotation
.end method

.method private static final native swig_module_init()V
.end method
