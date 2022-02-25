.class public Lcom/google/fpl/liquidfun/World;
.super Ljava/lang/Object;
.source "World.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gravityX",
            "gravityY"
        }
    .end annotation

    .line 40
    invoke-static {p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_World(FF)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/fpl/liquidfun/World;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/World;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/World;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public createBody(Lcom/google/fpl/liquidfun/BodyDef;)Lcom/google/fpl/liquidfun/Body;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "def"
        }
    .end annotation

    .line 48
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/BodyDef;->getCPtr(Lcom/google/fpl/liquidfun/BodyDef;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->World_createBody(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/BodyDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/google/fpl/liquidfun/Body;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/fpl/liquidfun/Body;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public createJoint(Lcom/google/fpl/liquidfun/JointDef;)Lcom/google/fpl/liquidfun/Joint;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "def"
        }
    .end annotation

    .line 82
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/JointDef;->getCPtr(Lcom/google/fpl/liquidfun/JointDef;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->World_createJoint(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/JointDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Lcom/google/fpl/liquidfun/Joint;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/fpl/liquidfun/Joint;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public createMouseJoint(Lcom/google/fpl/liquidfun/MouseJointDef;)Lcom/google/fpl/liquidfun/MouseJoint;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "def"
        }
    .end annotation

    .line 91
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/MouseJointDef;->getCPtr(Lcom/google/fpl/liquidfun/MouseJointDef;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->World_createJoint(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/JointDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Lcom/google/fpl/liquidfun/MouseJoint;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/fpl/liquidfun/MouseJoint;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public createParticleSystem(Lcom/google/fpl/liquidfun/ParticleSystemDef;)Lcom/google/fpl/liquidfun/ParticleSystem;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "def"
        }
    .end annotation

    .line 69
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ParticleSystemDef;->getCPtr(Lcom/google/fpl/liquidfun/ParticleSystemDef;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->World_createParticleSystem(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/ParticleSystemDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lcom/google/fpl/liquidfun/ParticleSystem;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/fpl/liquidfun/ParticleSystem;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/World;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/World;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_World(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J
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

.method public destroyBody(Lcom/google/fpl/liquidfun/Body;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .line 53
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Body;->getCPtr(Lcom/google/fpl/liquidfun/Body;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->World_destroyBody(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/Body;)V

    return-void
.end method

.method public destroyJoint(Lcom/google/fpl/liquidfun/Joint;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "joint"
        }
    .end annotation

    .line 87
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Joint;->getCPtr(Lcom/google/fpl/liquidfun/Joint;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->World_destroyJoint(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/Joint;)V

    return-void
.end method

.method public destroyParticleSystem(Lcom/google/fpl/liquidfun/ParticleSystem;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "particleSystem"
        }
    .end annotation

    .line 74
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ParticleSystem;->getCPtr(Lcom/google/fpl/liquidfun/ParticleSystem;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->World_destroyParticleSystem(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/ParticleSystem;)V

    return-void
.end method

.method public drawDebugData()V
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->World_drawDebugData(JLcom/google/fpl/liquidfun/World;)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/World;->delete()V

    return-void
.end method

.method public getBodyCount()I
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->World_getBodyCount(JLcom/google/fpl/liquidfun/World;)I

    move-result v0

    return v0
.end method

.method public setContactListener(Lcom/google/fpl/liquidfun/ContactListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 96
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ContactListener;->getCPtr(Lcom/google/fpl/liquidfun/ContactListener;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->World_setContactListener(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/ContactListener;)V

    return-void
.end method

.method public setDebugDraw(Lcom/google/fpl/liquidfun/Draw;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugDraw"
        }
    .end annotation

    .line 44
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Draw;->getCPtr(Lcom/google/fpl/liquidfun/Draw;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->World_setDebugDraw(JLcom/google/fpl/liquidfun/World;JLcom/google/fpl/liquidfun/Draw;)V

    return-void
.end method

.method public setGravity(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gravityX",
            "gravityY"
        }
    .end annotation

    .line 78
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->World_setGravity(JLcom/google/fpl/liquidfun/World;FF)V

    return-void
.end method

.method public step(FIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeStep",
            "velocityIterations",
            "positionIterations",
            "particleIterations"
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/World;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->World_step(JLcom/google/fpl/liquidfun/World;FIII)V

    return-void
.end method
