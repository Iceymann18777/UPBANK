.class public Lcom/google/fpl/liquidfun/ParticlePair;
.super Ljava/lang/Object;
.source "ParticlePair.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 80
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_ParticlePair()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/ParticlePair;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/ParticlePair;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_ParticlePair(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/ParticlePair;->delete()V

    return-void
.end method

.method public getDistance()F
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticlePair_distance_get(JLcom/google/fpl/liquidfun/ParticlePair;)F

    move-result v0

    return v0
.end method

.method public getFlags()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticlePair_flags_get(JLcom/google/fpl/liquidfun/ParticlePair;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndexA()I
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticlePair_indexA_get(JLcom/google/fpl/liquidfun/ParticlePair;)I

    move-result v0

    return v0
.end method

.method public getIndexB()I
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticlePair_indexB_get(JLcom/google/fpl/liquidfun/ParticlePair;)I

    move-result v0

    return v0
.end method

.method public getStrength()F
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticlePair_strength_get(JLcom/google/fpl/liquidfun/ParticlePair;)F

    move-result v0

    return v0
.end method

.method public setDistance(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 72
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticlePair_distance_set(JLcom/google/fpl/liquidfun/ParticlePair;F)V

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

    .line 56
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticlePair_flags_set(JLcom/google/fpl/liquidfun/ParticlePair;J)V

    return-void
.end method

.method public setIndexA(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 40
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticlePair_indexA_set(JLcom/google/fpl/liquidfun/ParticlePair;I)V

    return-void
.end method

.method public setIndexB(I)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticlePair_indexB_set(JLcom/google/fpl/liquidfun/ParticlePair;I)V

    return-void
.end method

.method public setStrength(F)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticlePair;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticlePair_strength_set(JLcom/google/fpl/liquidfun/ParticlePair;F)V

    return-void
.end method
