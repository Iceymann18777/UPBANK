.class public Lcom/google/fpl/liquidfun/liquidfun;
.super Ljava/lang/Object;
.source "liquidfun.java"

# interfaces
.implements Lcom/google/fpl/liquidfun/liquidfunConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b2CalculateParticleIterations(FFF)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gravity",
            "radius",
            "timeStep"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->b2CalculateParticleIterations(FFF)I

    move-result p0

    return p0
.end method

.method public static getB2ParticleColor_zero()Lcom/google/fpl/liquidfun/ParticleColor;
    .locals 4

    .line 17
    new-instance v0, Lcom/google/fpl/liquidfun/ParticleColor;

    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->b2ParticleColor_zero_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/ParticleColor;-><init>(JZ)V

    return-object v0
.end method

.method public static setB2ParticleColor_zero(Lcom/google/fpl/liquidfun/ParticleColor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/google/fpl/liquidfun/ParticleColor;->getCPtr(Lcom/google/fpl/liquidfun/ParticleColor;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->b2ParticleColor_zero_set(JLcom/google/fpl/liquidfun/ParticleColor;)V

    return-void
.end method
