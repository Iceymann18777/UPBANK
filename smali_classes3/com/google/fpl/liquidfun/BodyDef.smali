.class public Lcom/google/fpl/liquidfun/BodyDef;
.super Ljava/lang/Object;
.source "BodyDef.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_BodyDef()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/BodyDef;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/BodyDef;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_BodyDef(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/BodyDef;->delete()V

    return-void
.end method

.method public getActive()Z
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_active_get(JLcom/google/fpl/liquidfun/BodyDef;)Z

    move-result v0

    return v0
.end method

.method public getAllowSleep()Z
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_allowSleep_get(JLcom/google/fpl/liquidfun/BodyDef;)Z

    move-result v0

    return v0
.end method

.method public getAngle()F
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_angle_get(JLcom/google/fpl/liquidfun/BodyDef;)F

    move-result v0

    return v0
.end method

.method public getAngularDamping()F
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_angularDamping_get(JLcom/google/fpl/liquidfun/BodyDef;)F

    move-result v0

    return v0
.end method

.method public getAngularVelocity()F
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_angularVelocity_get(JLcom/google/fpl/liquidfun/BodyDef;)F

    move-result v0

    return v0
.end method

.method public getAwake()Z
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_awake_get(JLcom/google/fpl/liquidfun/BodyDef;)Z

    move-result v0

    return v0
.end method

.method public getBullet()Z
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_bullet_get(JLcom/google/fpl/liquidfun/BodyDef;)Z

    move-result v0

    return v0
.end method

.method public getFixedRotation()Z
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_fixedRotation_get(JLcom/google/fpl/liquidfun/BodyDef;)Z

    move-result v0

    return v0
.end method

.method public getGravityScale()F
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_gravityScale_get(JLcom/google/fpl/liquidfun/BodyDef;)F

    move-result v0

    return v0
.end method

.method public getLinearDamping()F
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_linearDamping_get(JLcom/google/fpl/liquidfun/BodyDef;)F

    move-result v0

    return v0
.end method

.method public getLinearVelocity()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 76
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_linearVelocity_get(JLcom/google/fpl/liquidfun/BodyDef;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getPosition()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 60
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_position_get(JLcom/google/fpl/liquidfun/BodyDef;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getType()Lcom/google/fpl/liquidfun/BodyType;
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_type_get(JLcom/google/fpl/liquidfun/BodyDef;)I

    move-result v0

    invoke-static {v0}, Lcom/google/fpl/liquidfun/BodyType;->swigToEnum(I)Lcom/google/fpl/liquidfun/BodyType;

    move-result-object v0

    return-object v0
.end method

.method public setActive(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 136
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_active_set(JLcom/google/fpl/liquidfun/BodyDef;Z)V

    return-void
.end method

.method public setAllowSleep(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 104
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_allowSleep_set(JLcom/google/fpl/liquidfun/BodyDef;Z)V

    return-void
.end method

.method public setAngle(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_angle_set(JLcom/google/fpl/liquidfun/BodyDef;F)V

    return-void
.end method

.method public setAngularDamping(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 96
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_angularDamping_set(JLcom/google/fpl/liquidfun/BodyDef;F)V

    return-void
.end method

.method public setAngularVelocity(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 80
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_angularVelocity_set(JLcom/google/fpl/liquidfun/BodyDef;F)V

    return-void
.end method

.method public setAwake(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 112
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_awake_set(JLcom/google/fpl/liquidfun/BodyDef;Z)V

    return-void
.end method

.method public setBullet(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 128
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_bullet_set(JLcom/google/fpl/liquidfun/BodyDef;Z)V

    return-void
.end method

.method public setFixedRotation(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 120
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_fixedRotation_set(JLcom/google/fpl/liquidfun/BodyDef;Z)V

    return-void
.end method

.method public setGravityScale(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 144
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_gravityScale_set(JLcom/google/fpl/liquidfun/BodyDef;F)V

    return-void
.end method

.method public setLinearDamping(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 88
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_linearDamping_set(JLcom/google/fpl/liquidfun/BodyDef;F)V

    return-void
.end method

.method public setLinearVelocity(Lcom/google/fpl/liquidfun/Vec2;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 72
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_linearVelocity_set(JLcom/google/fpl/liquidfun/BodyDef;JLcom/google/fpl/liquidfun/Vec2;)V

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
            "positionX",
            "positionY"
        }
    .end annotation

    .line 44
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_setPosition(JLcom/google/fpl/liquidfun/BodyDef;FF)V

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

    .line 56
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_position_set(JLcom/google/fpl/liquidfun/BodyDef;JLcom/google/fpl/liquidfun/Vec2;)V

    return-void
.end method

.method public setType(Lcom/google/fpl/liquidfun/BodyType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 48
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/BodyDef;->swigCPtr:J

    invoke-virtual {p1}, Lcom/google/fpl/liquidfun/BodyType;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->BodyDef_type_set(JLcom/google/fpl/liquidfun/BodyDef;I)V

    return-void
.end method
