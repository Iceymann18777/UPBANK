.class public Lcom/google/fpl/liquidfun/ParticleDef;
.super Ljava/lang/Object;
.source "ParticleDef.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_ParticleDef()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/ParticleDef;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/ParticleDef;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_ParticleDef(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J
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

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/ParticleDef;->delete()V

    return-void
.end method

.method public getColor()Lcom/google/fpl/liquidfun/ParticleColor;
    .locals 4

    .line 80
    new-instance v0, Lcom/google/fpl/liquidfun/ParticleColor;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleDef_color_get(JLcom/google/fpl/liquidfun/ParticleDef;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/ParticleColor;-><init>(JZ)V

    return-object v0
.end method

.method public getFlags()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleDef_flags_get(JLcom/google/fpl/liquidfun/ParticleDef;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroup()Lcom/google/fpl/liquidfun/ParticleGroup;
    .locals 4

    .line 96
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleDef_group_get(JLcom/google/fpl/liquidfun/ParticleDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/ParticleGroup;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/ParticleGroup;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getLifetime()F
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleDef_lifetime_get(JLcom/google/fpl/liquidfun/ParticleDef;)F

    move-result v0

    return v0
.end method

.method public getPosition()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 64
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleDef_position_get(JLcom/google/fpl/liquidfun/ParticleDef;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getVelocity()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 72
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleDef_velocity_get(JLcom/google/fpl/liquidfun/ParticleDef;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public setColor(IIII)V
    .locals 7
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

    .line 48
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleDef_setColor(JLcom/google/fpl/liquidfun/ParticleDef;IIII)V

    return-void
.end method

.method public setColor(Lcom/google/fpl/liquidfun/ParticleColor;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 76
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ParticleColor;->getCPtr(Lcom/google/fpl/liquidfun/ParticleColor;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleDef_color_set(JLcom/google/fpl/liquidfun/ParticleDef;JLcom/google/fpl/liquidfun/ParticleColor;)V

    return-void
.end method

.method public setFlags(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 52
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleDef_flags_set(JLcom/google/fpl/liquidfun/ParticleDef;J)V

    return-void
.end method

.method public setGroup(Lcom/google/fpl/liquidfun/ParticleGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 92
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ParticleGroup;->getCPtr(Lcom/google/fpl/liquidfun/ParticleGroup;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleDef_group_set(JLcom/google/fpl/liquidfun/ParticleDef;JLcom/google/fpl/liquidfun/ParticleGroup;)V

    return-void
.end method

.method public setLifetime(F)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleDef_lifetime_set(JLcom/google/fpl/liquidfun/ParticleDef;F)V

    return-void
.end method

.method public setPosition(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 44
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleDef_setPosition(JLcom/google/fpl/liquidfun/ParticleDef;FF)V

    return-void
.end method

.method public setPosition(Lcom/google/fpl/liquidfun/Vec2;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 60
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleDef_position_set(JLcom/google/fpl/liquidfun/ParticleDef;JLcom/google/fpl/liquidfun/Vec2;)V

    return-void
.end method

.method public setVelocity(Lcom/google/fpl/liquidfun/Vec2;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 68
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleDef_velocity_set(JLcom/google/fpl/liquidfun/ParticleDef;JLcom/google/fpl/liquidfun/Vec2;)V

    return-void
.end method
