.class public Lcom/google/fpl/liquidfun/MouseJointDef;
.super Lcom/google/fpl/liquidfun/JointDef;
.source "MouseJointDef.java"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_MouseJointDef()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/MouseJointDef;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2
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
    invoke-static {p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MouseJointDef_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/fpl/liquidfun/JointDef;-><init>(JZ)V

    .line 16
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/MouseJointDef;)J
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

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_MouseJointDef(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCPtr:J

    .line 36
    :cond_1
    invoke-super {p0}, Lcom/google/fpl/liquidfun/JointDef;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/MouseJointDef;->delete()V

    return-void
.end method

.method public getDampingRatio()F
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MouseJointDef_dampingRatio_get(JLcom/google/fpl/liquidfun/MouseJointDef;)F

    move-result v0

    return v0
.end method

.method public getFrequencyHz()F
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MouseJointDef_frequencyHz_get(JLcom/google/fpl/liquidfun/MouseJointDef;)F

    move-result v0

    return v0
.end method

.method public getMaxForce()F
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MouseJointDef_maxForce_get(JLcom/google/fpl/liquidfun/MouseJointDef;)F

    move-result v0

    return v0
.end method

.method public getTarget()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 48
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MouseJointDef_target_get(JLcom/google/fpl/liquidfun/MouseJointDef;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public setDampingRatio(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 68
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MouseJointDef_dampingRatio_set(JLcom/google/fpl/liquidfun/MouseJointDef;F)V

    return-void
.end method

.method public setFrequencyHz(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 60
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MouseJointDef_frequencyHz_set(JLcom/google/fpl/liquidfun/MouseJointDef;F)V

    return-void
.end method

.method public setMaxForce(F)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MouseJointDef_maxForce_set(JLcom/google/fpl/liquidfun/MouseJointDef;F)V

    return-void
.end method

.method public setTarget(Lcom/google/fpl/liquidfun/Vec2;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 44
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MouseJointDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MouseJointDef_target_set(JLcom/google/fpl/liquidfun/MouseJointDef;JLcom/google/fpl/liquidfun/Vec2;)V

    return-void
.end method
