.class public Lcom/google/fpl/liquidfun/ParticleColor;
.super Ljava/lang/Object;
.source "ParticleColor.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_ParticleColor__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/ParticleColor;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cPtr",
            "cMemoryOwn"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/fpl/liquidfun/Color;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lcom/google/fpl/liquidfun/Color;->getCPtr(Lcom/google/fpl/liquidfun/Color;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_ParticleColor__SWIG_2(JLcom/google/fpl/liquidfun/Color;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/fpl/liquidfun/ParticleColor;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(SSSS)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "r",
            "g",
            "b",
            "a"
        }
    .end annotation

    .line 44
    invoke-static {p1, p2, p3, p4}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_ParticleColor__SWIG_1(SSSS)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/fpl/liquidfun/ParticleColor;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/ParticleColor;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static mixColors(Lcom/google/fpl/liquidfun/ParticleColor;Lcom/google/fpl/liquidfun/ParticleColor;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "colorA",
            "colorB",
            "strength"
        }
    .end annotation

    .line 72
    invoke-static {p0}, Lcom/google/fpl/liquidfun/ParticleColor;->getCPtr(Lcom/google/fpl/liquidfun/ParticleColor;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ParticleColor;->getCPtr(Lcom/google/fpl/liquidfun/ParticleColor;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleColor_mixColors(JLcom/google/fpl/liquidfun/ParticleColor;JLcom/google/fpl/liquidfun/ParticleColor;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_ParticleColor(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Lcom/google/fpl/liquidfun/ParticleColor;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 64
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ParticleColor;->getCPtr(Lcom/google/fpl/liquidfun/ParticleColor;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleColor_equals(JLcom/google/fpl/liquidfun/ParticleColor;JLcom/google/fpl/liquidfun/ParticleColor;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/ParticleColor;->delete()V

    return-void
.end method

.method public getA()S
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleColor_a_get(JLcom/google/fpl/liquidfun/ParticleColor;)S

    move-result v0

    return v0
.end method

.method public getB()S
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleColor_b_get(JLcom/google/fpl/liquidfun/ParticleColor;)S

    move-result v0

    return v0
.end method

.method public getG()S
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleColor_g_get(JLcom/google/fpl/liquidfun/ParticleColor;)S

    move-result v0

    return v0
.end method

.method public getR()S
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleColor_r_get(JLcom/google/fpl/liquidfun/ParticleColor;)S

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleColor_isZero(JLcom/google/fpl/liquidfun/ParticleColor;)Z

    move-result v0

    return v0
.end method

.method public mix(Lcom/google/fpl/liquidfun/ParticleColor;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mixColor",
            "strength"
        }
    .end annotation

    .line 68
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ParticleColor;->getCPtr(Lcom/google/fpl/liquidfun/ParticleColor;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleColor_mix(JLcom/google/fpl/liquidfun/ParticleColor;JLcom/google/fpl/liquidfun/ParticleColor;I)V

    return-void
.end method

.method public set(Lcom/google/fpl/liquidfun/Color;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 60
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Color;->getCPtr(Lcom/google/fpl/liquidfun/Color;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleColor_set__SWIG_1(JLcom/google/fpl/liquidfun/ParticleColor;JLcom/google/fpl/liquidfun/Color;)V

    return-void
.end method

.method public set(SSSS)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "r_",
            "g_",
            "b_",
            "a_"
        }
    .end annotation

    .line 56
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleColor_set__SWIG_0(JLcom/google/fpl/liquidfun/ParticleColor;SSSS)V

    return-void
.end method

.method public setA(S)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 100
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleColor_a_set(JLcom/google/fpl/liquidfun/ParticleColor;S)V

    return-void
.end method

.method public setB(S)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 92
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleColor_b_set(JLcom/google/fpl/liquidfun/ParticleColor;S)V

    return-void
.end method

.method public setG(S)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 84
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleColor_g_set(JLcom/google/fpl/liquidfun/ParticleColor;S)V

    return-void
.end method

.method public setR(S)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 76
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleColor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleColor_r_set(JLcom/google/fpl/liquidfun/ParticleColor;S)V

    return-void
.end method
