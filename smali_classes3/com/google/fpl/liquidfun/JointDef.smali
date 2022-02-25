.class public Lcom/google/fpl/liquidfun/JointDef;
.super Ljava/lang/Object;
.source "JointDef.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_JointDef()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/JointDef;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/JointDef;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_JointDef(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/JointDef;->delete()V

    return-void
.end method

.method public getBodyA()Lcom/google/fpl/liquidfun/Body;
    .locals 4

    .line 56
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointDef_bodyA_get(JLcom/google/fpl/liquidfun/JointDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/Body;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/Body;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getBodyB()Lcom/google/fpl/liquidfun/Body;
    .locals 4

    .line 65
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointDef_bodyB_get(JLcom/google/fpl/liquidfun/JointDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/Body;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/Body;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getCollideConnected()Z
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointDef_collideConnected_get(JLcom/google/fpl/liquidfun/JointDef;)Z

    move-result v0

    return v0
.end method

.method public getType()Lcom/google/fpl/liquidfun/JointType;
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointDef_type_get(JLcom/google/fpl/liquidfun/JointDef;)I

    move-result v0

    invoke-static {v0}, Lcom/google/fpl/liquidfun/JointType;->swigToEnum(I)Lcom/google/fpl/liquidfun/JointType;

    move-result-object v0

    return-object v0
.end method

.method public setBodyA(Lcom/google/fpl/liquidfun/Body;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 52
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Body;->getCPtr(Lcom/google/fpl/liquidfun/Body;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointDef_bodyA_set(JLcom/google/fpl/liquidfun/JointDef;JLcom/google/fpl/liquidfun/Body;)V

    return-void
.end method

.method public setBodyB(Lcom/google/fpl/liquidfun/Body;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 61
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Body;->getCPtr(Lcom/google/fpl/liquidfun/Body;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointDef_bodyB_set(JLcom/google/fpl/liquidfun/JointDef;JLcom/google/fpl/liquidfun/Body;)V

    return-void
.end method

.method public setCollideConnected(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 70
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointDef_collideConnected_set(JLcom/google/fpl/liquidfun/JointDef;Z)V

    return-void
.end method

.method public setType(Lcom/google/fpl/liquidfun/JointType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 44
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/JointDef;->swigCPtr:J

    invoke-virtual {p1}, Lcom/google/fpl/liquidfun/JointType;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->JointDef_type_set(JLcom/google/fpl/liquidfun/JointDef;I)V

    return-void
.end method
