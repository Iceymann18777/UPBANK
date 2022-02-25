.class public Lcom/google/fpl/liquidfun/QueryCallback;
.super Ljava/lang/Object;
.source "QueryCallback.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_QueryCallback()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/QueryCallback;-><init>(JZ)V

    .line 56
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->QueryCallback_director_connect(Lcom/google/fpl/liquidfun/QueryCallback;JZZ)V

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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/QueryCallback;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_QueryCallback(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/QueryCallback;->delete()V

    return-void
.end method

.method public reportFixture(Lcom/google/fpl/liquidfun/Fixture;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixture"
        }
    .end annotation

    .line 60
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Fixture;->getCPtr(Lcom/google/fpl/liquidfun/Fixture;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->QueryCallback_reportFixture(JLcom/google/fpl/liquidfun/QueryCallback;JLcom/google/fpl/liquidfun/Fixture;)Z

    move-result p1

    return p1
.end method

.method public reportParticle(Lcom/google/fpl/liquidfun/ParticleSystem;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "particleSystem",
            "index"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/fpl/liquidfun/QueryCallback;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ParticleSystem;->getCPtr(Lcom/google/fpl/liquidfun/ParticleSystem;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    move v8, p2

    invoke-static/range {v2 .. v8}, Lcom/google/fpl/liquidfun/liquidfunJNI;->QueryCallback_reportParticle(JLcom/google/fpl/liquidfun/QueryCallback;JLcom/google/fpl/liquidfun/ParticleSystem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ParticleSystem;->getCPtr(Lcom/google/fpl/liquidfun/ParticleSystem;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->QueryCallback_reportParticleSwigExplicitQueryCallback(JLcom/google/fpl/liquidfun/QueryCallback;JLcom/google/fpl/liquidfun/ParticleSystem;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCMemOwn:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/QueryCallback;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCMemOwn:Z

    .line 46
    iget-wide v1, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->QueryCallback_change_ownership(Lcom/google/fpl/liquidfun/QueryCallback;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCMemOwn:Z

    .line 51
    iget-wide v1, p0, Lcom/google/fpl/liquidfun/QueryCallback;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->QueryCallback_change_ownership(Lcom/google/fpl/liquidfun/QueryCallback;JZ)V

    return-void
.end method
