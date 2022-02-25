.class public Lcom/google/fpl/liquidfun/JointEdge;
.super Ljava/lang/Object;
.source "JointEdge.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 76
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_JointEdge()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/JointEdge;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/JointEdge;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_JointEdge(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/JointEdge;->delete()V

    return-void
.end method

.method public getJoint()Lcom/google/fpl/liquidfun/Joint;
    .locals 4

    .line 53
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointEdge_joint_get(JLcom/google/fpl/liquidfun/JointEdge;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/Joint;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/Joint;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getNext()Lcom/google/fpl/liquidfun/JointEdge;
    .locals 4

    .line 71
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointEdge_next_get(JLcom/google/fpl/liquidfun/JointEdge;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/JointEdge;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/JointEdge;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getOther()Lcom/google/fpl/liquidfun/Body;
    .locals 4

    .line 44
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointEdge_other_get(JLcom/google/fpl/liquidfun/JointEdge;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/Body;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/Body;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getPrev()Lcom/google/fpl/liquidfun/JointEdge;
    .locals 4

    .line 62
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointEdge_prev_get(JLcom/google/fpl/liquidfun/JointEdge;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/JointEdge;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/JointEdge;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public setJoint(Lcom/google/fpl/liquidfun/Joint;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 49
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Joint;->getCPtr(Lcom/google/fpl/liquidfun/Joint;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointEdge_joint_set(JLcom/google/fpl/liquidfun/JointEdge;JLcom/google/fpl/liquidfun/Joint;)V

    return-void
.end method

.method public setNext(Lcom/google/fpl/liquidfun/JointEdge;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 67
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/JointEdge;->getCPtr(Lcom/google/fpl/liquidfun/JointEdge;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointEdge_next_set(JLcom/google/fpl/liquidfun/JointEdge;JLcom/google/fpl/liquidfun/JointEdge;)V

    return-void
.end method

.method public setOther(Lcom/google/fpl/liquidfun/Body;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 40
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Body;->getCPtr(Lcom/google/fpl/liquidfun/Body;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointEdge_other_set(JLcom/google/fpl/liquidfun/JointEdge;JLcom/google/fpl/liquidfun/Body;)V

    return-void
.end method

.method public setPrev(Lcom/google/fpl/liquidfun/JointEdge;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 58
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointEdge;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/JointEdge;->getCPtr(Lcom/google/fpl/liquidfun/JointEdge;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointEdge_prev_set(JLcom/google/fpl/liquidfun/JointEdge;JLcom/google/fpl/liquidfun/JointEdge;)V

    return-void
.end method
