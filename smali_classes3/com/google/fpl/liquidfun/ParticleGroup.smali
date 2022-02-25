.class public Lcom/google/fpl/liquidfun/ParticleGroup;
.super Ljava/lang/Object;
.source "ParticleGroup.java"


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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/ParticleGroup;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/ParticleGroup;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/ParticleGroup;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroup;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public containsParticle(I)Z
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroup;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroup_containsParticle(JLcom/google/fpl/liquidfun/ParticleGroup;I)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 4

    monitor-enter p0

    .line 25
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroup;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/google/fpl/liquidfun/ParticleGroup;->swigCMemOwn:Z

    if-nez v0, :cond_0

    .line 30
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/ParticleGroup;->swigCPtr:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/fpl/liquidfun/ParticleGroup;->swigCMemOwn:Z

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

.method public getBufferIndex()I
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroup_getBufferIndex(JLcom/google/fpl/liquidfun/ParticleGroup;)I

    move-result v0

    return v0
.end method

.method public getGroupFlags()I
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroup_getGroupFlags(JLcom/google/fpl/liquidfun/ParticleGroup;)I

    move-result v0

    return v0
.end method

.method public getNext()Lcom/google/fpl/liquidfun/ParticleGroup;
    .locals 4

    .line 35
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroup_getNext(JLcom/google/fpl/liquidfun/ParticleGroup;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/ParticleGroup;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/ParticleGroup;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getParticleCount()I
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroup_getParticleCount(JLcom/google/fpl/liquidfun/ParticleGroup;)I

    move-result v0

    return v0
.end method
