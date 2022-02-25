.class public Lcom/google/fpl/liquidfun/ParticleSystem;
.super Ljava/lang/Object;
.source "ParticleSystem.java"


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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/ParticleSystem;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public copyColorBuffer(IILjava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "numParticles",
            "outBuf"
        }
    .end annotation

    .line 101
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_copyColorBuffer(JLcom/google/fpl/liquidfun/ParticleSystem;IILjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public copyPositionBuffer(IILjava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "numParticles",
            "outBuf"
        }
    .end annotation

    .line 97
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_copyPositionBuffer(JLcom/google/fpl/liquidfun/ParticleSystem;IILjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public copyWeightBuffer(IILjava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "numParticles",
            "outBuf"
        }
    .end annotation

    .line 105
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_copyWeightBuffer(JLcom/google/fpl/liquidfun/ParticleSystem;IILjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public createParticle(Lcom/google/fpl/liquidfun/ParticleDef;)I
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ParticleDef;->getCPtr(Lcom/google/fpl/liquidfun/ParticleDef;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_createParticle(JLcom/google/fpl/liquidfun/ParticleSystem;JLcom/google/fpl/liquidfun/ParticleDef;)I

    move-result p1

    return p1
.end method

.method public createParticleGroup(Lcom/google/fpl/liquidfun/ParticleGroupDef;)Lcom/google/fpl/liquidfun/ParticleGroup;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "def"
        }
    .end annotation

    .line 56
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ParticleGroupDef;->getCPtr(Lcom/google/fpl/liquidfun/ParticleGroupDef;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_createParticleGroup(JLcom/google/fpl/liquidfun/ParticleSystem;JLcom/google/fpl/liquidfun/ParticleGroupDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/google/fpl/liquidfun/ParticleGroup;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/fpl/liquidfun/ParticleGroup;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public declared-synchronized delete()V
    .locals 4

    monitor-enter p0

    .line 25
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCMemOwn:Z

    if-nez v0, :cond_0

    .line 30
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCMemOwn:Z

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

.method public destroyParticle(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 52
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_destroyParticle(JLcom/google/fpl/liquidfun/ParticleSystem;I)V

    return-void
.end method

.method public destroyParticlesInShape(Lcom/google/fpl/liquidfun/Shape;Lcom/google/fpl/liquidfun/Transform;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shape",
            "xf"
        }
    .end annotation

    .line 48
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Shape;->getCPtr(Lcom/google/fpl/liquidfun/Shape;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/fpl/liquidfun/Transform;->getCPtr(Lcom/google/fpl/liquidfun/Transform;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_destroyParticlesInShape(JLcom/google/fpl/liquidfun/ParticleSystem;JLcom/google/fpl/liquidfun/Shape;JLcom/google/fpl/liquidfun/Transform;)V

    return-void
.end method

.method public getParticleCount()I
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_getParticleCount(JLcom/google/fpl/liquidfun/ParticleSystem;)I

    move-result v0

    return v0
.end method

.method public getParticleGroupCount()I
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_getParticleGroupCount(JLcom/google/fpl/liquidfun/ParticleSystem;)I

    move-result v0

    return v0
.end method

.method public getParticleGroupList()Lcom/google/fpl/liquidfun/ParticleGroup;
    .locals 4

    .line 43
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_getParticleGroupList(JLcom/google/fpl/liquidfun/ParticleSystem;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/ParticleGroup;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/ParticleGroup;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getParticlePositionX(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 89
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_getParticlePositionX(JLcom/google/fpl/liquidfun/ParticleSystem;I)F

    move-result p1

    return p1
.end method

.method public getParticlePositionY(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 93
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_getParticlePositionY(JLcom/google/fpl/liquidfun/ParticleSystem;I)F

    move-result p1

    return p1
.end method

.method public joinParticleGroups(Lcom/google/fpl/liquidfun/ParticleGroup;Lcom/google/fpl/liquidfun/ParticleGroup;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupA",
            "groupB"
        }
    .end annotation

    .line 39
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ParticleGroup;->getCPtr(Lcom/google/fpl/liquidfun/ParticleGroup;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/fpl/liquidfun/ParticleGroup;->getCPtr(Lcom/google/fpl/liquidfun/ParticleGroup;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_joinParticleGroups(JLcom/google/fpl/liquidfun/ParticleSystem;JLcom/google/fpl/liquidfun/ParticleGroup;JLcom/google/fpl/liquidfun/ParticleGroup;)V

    return-void
.end method

.method public queryShapeAABB(Lcom/google/fpl/liquidfun/QueryCallback;Lcom/google/fpl/liquidfun/Shape;Lcom/google/fpl/liquidfun/Transform;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callback",
            "shape",
            "xf"
        }
    .end annotation

    .line 81
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/QueryCallback;->getCPtr(Lcom/google/fpl/liquidfun/QueryCallback;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/fpl/liquidfun/Shape;->getCPtr(Lcom/google/fpl/liquidfun/Shape;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/google/fpl/liquidfun/Transform;->getCPtr(Lcom/google/fpl/liquidfun/Transform;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_queryShapeAABB(JLcom/google/fpl/liquidfun/ParticleSystem;JLcom/google/fpl/liquidfun/QueryCallback;JLcom/google/fpl/liquidfun/Shape;JLcom/google/fpl/liquidfun/Transform;)V

    return-void
.end method

.method public setDamping(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "damping"
        }
    .end annotation

    .line 73
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_setDamping(JLcom/google/fpl/liquidfun/ParticleSystem;F)V

    return-void
.end method

.method public setMaxParticleCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 69
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_setMaxParticleCount(JLcom/google/fpl/liquidfun/ParticleSystem;I)V

    return-void
.end method

.method public setParticleVelocity(IFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "vx",
            "vy"
        }
    .end annotation

    .line 85
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_setParticleVelocity(JLcom/google/fpl/liquidfun/ParticleSystem;IFF)V

    return-void
.end method

.method public setRadius(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 77
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystem;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystem_setRadius(JLcom/google/fpl/liquidfun/ParticleSystem;F)V

    return-void
.end method
