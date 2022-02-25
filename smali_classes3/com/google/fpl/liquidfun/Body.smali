.class public Lcom/google/fpl/liquidfun/Body;
.super Ljava/lang/Object;
.source "Body.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/Body;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/Body;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public applyAngularImpulse(FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "impulse",
            "wake"
        }
    .end annotation

    .line 105
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_applyAngularImpulse(JLcom/google/fpl/liquidfun/Body;FZ)V

    return-void
.end method

.method public applyForce(Lcom/google/fpl/liquidfun/Vec2;Lcom/google/fpl/liquidfun/Vec2;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "force",
            "point",
            "wake"
        }
    .end annotation

    .line 89
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_applyForce(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;JLcom/google/fpl/liquidfun/Vec2;Z)V

    return-void
.end method

.method public applyForceToCenter(Lcom/google/fpl/liquidfun/Vec2;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "force",
            "wake"
        }
    .end annotation

    .line 93
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_applyForceToCenter(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;Z)V

    return-void
.end method

.method public applyLinearImpulse(Lcom/google/fpl/liquidfun/Vec2;Lcom/google/fpl/liquidfun/Vec2;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "impulse",
            "point",
            "wake"
        }
    .end annotation

    .line 101
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_applyLinearImpulse(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;JLcom/google/fpl/liquidfun/Vec2;Z)V

    return-void
.end method

.method public applyTorque(FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "torque",
            "wake"
        }
    .end annotation

    .line 97
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_applyTorque(JLcom/google/fpl/liquidfun/Body;FZ)V

    return-void
.end method

.method public createFixture(Lcom/google/fpl/liquidfun/FixtureDef;)Lcom/google/fpl/liquidfun/Fixture;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "def"
        }
    .end annotation

    .line 35
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/FixtureDef;->getCPtr(Lcom/google/fpl/liquidfun/FixtureDef;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_createFixture__SWIG_0(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/FixtureDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/google/fpl/liquidfun/Fixture;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/fpl/liquidfun/Fixture;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public createFixture(Lcom/google/fpl/liquidfun/Shape;F)Lcom/google/fpl/liquidfun/Fixture;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shape",
            "density"
        }
    .end annotation

    .line 40
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Shape;->getCPtr(Lcom/google/fpl/liquidfun/Shape;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_createFixture__SWIG_1(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Shape;F)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/fpl/liquidfun/Fixture;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/fpl/liquidfun/Fixture;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public declared-synchronized delete()V
    .locals 4

    monitor-enter p0

    .line 25
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCMemOwn:Z

    if-nez v0, :cond_0

    .line 30
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCMemOwn:Z

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "C++ destructor does not have public access"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroyFixture(Lcom/google/fpl/liquidfun/Fixture;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixture"
        }
    .end annotation

    .line 45
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Fixture;->getCPtr(Lcom/google/fpl/liquidfun/Fixture;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_destroyFixture(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Fixture;)V

    return-void
.end method

.method public dump()V
    .locals 2

    .line 250
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_dump(JLcom/google/fpl/liquidfun/Body;)V

    return-void
.end method

.method public getAngle()F
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getAngle(JLcom/google/fpl/liquidfun/Body;)F

    move-result v0

    return v0
.end method

.method public getAngularDamping()F
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getAngularDamping(JLcom/google/fpl/liquidfun/Body;)F

    move-result v0

    return v0
.end method

.method public getAngularVelocity()F
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getAngularVelocity(JLcom/google/fpl/liquidfun/Body;)F

    move-result v0

    return v0
.end method

.method public getContactList()Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2ContactEdge;
    .locals 4

    .line 235
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getContactList__SWIG_0(JLcom/google/fpl/liquidfun/Body;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2ContactEdge;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/SWIGTYPE_p_b2ContactEdge;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getFixtureList()Lcom/google/fpl/liquidfun/Fixture;
    .locals 4

    .line 225
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getFixtureList__SWIG_0(JLcom/google/fpl/liquidfun/Body;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/Fixture;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/Fixture;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getGravityScale()F
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getGravityScale(JLcom/google/fpl/liquidfun/Body;)F

    move-result v0

    return v0
.end method

.method public getInertia()F
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getInertia(JLcom/google/fpl/liquidfun/Body;)F

    move-result v0

    return v0
.end method

.method public getJointList()Lcom/google/fpl/liquidfun/JointEdge;
    .locals 4

    .line 230
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getJointList__SWIG_0(JLcom/google/fpl/liquidfun/Body;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/JointEdge;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/JointEdge;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getLinearDamping()F
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getLinearDamping(JLcom/google/fpl/liquidfun/Body;)F

    move-result v0

    return v0
.end method

.method public getLinearVelocity()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 77
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getLinearVelocity(JLcom/google/fpl/liquidfun/Body;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getLinearVelocityFromLocalPoint(Lcom/google/fpl/liquidfun/Vec2;)Lcom/google/fpl/liquidfun/Vec2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localPoint"
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getLinearVelocityFromLocalPoint(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getLinearVelocityFromWorldPoint(Lcom/google/fpl/liquidfun/Vec2;)Lcom/google/fpl/liquidfun/Vec2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "worldPoint"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getLinearVelocityFromWorldPoint(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getLocalCenter()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 69
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getLocalCenter(JLcom/google/fpl/liquidfun/Body;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getLocalPoint(Lcom/google/fpl/liquidfun/Vec2;)Lcom/google/fpl/liquidfun/Vec2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "worldPoint"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getLocalPoint(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getLocalVector(Lcom/google/fpl/liquidfun/Vec2;)Lcom/google/fpl/liquidfun/Vec2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "worldVector"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getLocalVector(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getMass()F
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getMass(JLcom/google/fpl/liquidfun/Body;)F

    move-result v0

    return v0
.end method

.method public getMassData(Lcom/google/fpl/liquidfun/MassData;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 117
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/MassData;->getCPtr(Lcom/google/fpl/liquidfun/MassData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getMassData(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/MassData;)V

    return-void
.end method

.method public getNext()Lcom/google/fpl/liquidfun/Body;
    .locals 4

    .line 240
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getNext__SWIG_0(JLcom/google/fpl/liquidfun/Body;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/Body;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/Body;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getPosition()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 57
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getPosition(JLcom/google/fpl/liquidfun/Body;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getPositionX()F
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getPositionX(JLcom/google/fpl/liquidfun/Body;)F

    move-result v0

    return v0
.end method

.method public getPositionY()F
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getPositionY(JLcom/google/fpl/liquidfun/Body;)F

    move-result v0

    return v0
.end method

.method public getTransform()Lcom/google/fpl/liquidfun/Transform;
    .locals 4

    .line 53
    new-instance v0, Lcom/google/fpl/liquidfun/Transform;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getTransform(JLcom/google/fpl/liquidfun/Body;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Transform;-><init>(JZ)V

    return-object v0
.end method

.method public getType()Lcom/google/fpl/liquidfun/BodyType;
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getType(JLcom/google/fpl/liquidfun/Body;)I

    move-result v0

    invoke-static {v0}, Lcom/google/fpl/liquidfun/BodyType;->swigToEnum(I)Lcom/google/fpl/liquidfun/BodyType;

    move-result-object v0

    return-object v0
.end method

.method public getWorld()Lcom/google/fpl/liquidfun/World;
    .locals 4

    .line 245
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getWorld__SWIG_0(JLcom/google/fpl/liquidfun/Body;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/World;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/World;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getWorldCenter()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 65
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getWorldCenter(JLcom/google/fpl/liquidfun/Body;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getWorldPoint(Lcom/google/fpl/liquidfun/Vec2;)Lcom/google/fpl/liquidfun/Vec2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localPoint"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getWorldPoint(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getWorldVector(Lcom/google/fpl/liquidfun/Vec2;)Lcom/google/fpl/liquidfun/Vec2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localVector"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_getWorldVector(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 213
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_isActive(JLcom/google/fpl/liquidfun/Body;)Z

    move-result v0

    return v0
.end method

.method public isAwake()Z
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_isAwake(JLcom/google/fpl/liquidfun/Body;)Z

    move-result v0

    return v0
.end method

.method public isBullet()Z
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_isBullet(JLcom/google/fpl/liquidfun/Body;)Z

    move-result v0

    return v0
.end method

.method public isFixedRotation()Z
    .locals 2

    .line 221
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_isFixedRotation(JLcom/google/fpl/liquidfun/Body;)Z

    move-result v0

    return v0
.end method

.method public isSleepingAllowed()Z
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_isSleepingAllowed(JLcom/google/fpl/liquidfun/Body;)Z

    move-result v0

    return v0
.end method

.method public resetMassData()V
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_resetMassData(JLcom/google/fpl/liquidfun/Body;)V

    return-void
.end method

.method public setActive(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 209
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_setActive(JLcom/google/fpl/liquidfun/Body;Z)V

    return-void
.end method

.method public setAngularDamping(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angularDamping"
        }
    .end annotation

    .line 165
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_setAngularDamping(JLcom/google/fpl/liquidfun/Body;F)V

    return-void
.end method

.method public setAngularVelocity(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "omega"
        }
    .end annotation

    .line 81
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_setAngularVelocity(JLcom/google/fpl/liquidfun/Body;F)V

    return-void
.end method

.method public setAwake(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 201
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_setAwake(JLcom/google/fpl/liquidfun/Body;Z)V

    return-void
.end method

.method public setBullet(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 185
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_setBullet(JLcom/google/fpl/liquidfun/Body;Z)V

    return-void
.end method

.method public setFixedRotation(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 217
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_setFixedRotation(JLcom/google/fpl/liquidfun/Body;Z)V

    return-void
.end method

.method public setGravityScale(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 173
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_setGravityScale(JLcom/google/fpl/liquidfun/Body;F)V

    return-void
.end method

.method public setLinearDamping(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linearDamping"
        }
    .end annotation

    .line 157
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_setLinearDamping(JLcom/google/fpl/liquidfun/Body;F)V

    return-void
.end method

.method public setLinearVelocity(Lcom/google/fpl/liquidfun/Vec2;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 73
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_setLinearVelocity(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;)V

    return-void
.end method

.method public setMassData(Lcom/google/fpl/liquidfun/MassData;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 121
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/MassData;->getCPtr(Lcom/google/fpl/liquidfun/MassData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_setMassData(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/MassData;)V

    return-void
.end method

.method public setSleepingAllowed(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 193
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_setSleepingAllowed(JLcom/google/fpl/liquidfun/Body;Z)V

    return-void
.end method

.method public setTransform(FFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "positionX",
            "positionY",
            "angle"
        }
    .end annotation

    .line 262
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_setTransform__SWIG_1(JLcom/google/fpl/liquidfun/Body;FFF)V

    return-void
.end method

.method public setTransform(Lcom/google/fpl/liquidfun/Vec2;F)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "angle"
        }
    .end annotation

    .line 49
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_setTransform__SWIG_0(JLcom/google/fpl/liquidfun/Body;JLcom/google/fpl/liquidfun/Vec2;F)V

    return-void
.end method

.method public setType(Lcom/google/fpl/liquidfun/BodyType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 177
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Body;->swigCPtr:J

    invoke-virtual {p1}, Lcom/google/fpl/liquidfun/BodyType;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Body_setType(JLcom/google/fpl/liquidfun/Body;I)V

    return-void
.end method
