.class public Lcom/google/fpl/liquidfun/MassData;
.super Ljava/lang/Object;
.source "MassData.java"


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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/MassData;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/MassData;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/MassData;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MassData;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MassData;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/MassData;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/MassData;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_MassData(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/MassData;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/MassData;->delete()V

    return-void
.end method

.method public getCenter()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 52
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/MassData;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MassData_center_get(JLcom/google/fpl/liquidfun/MassData;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getI()F
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MassData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MassData_I_get(JLcom/google/fpl/liquidfun/MassData;)F

    move-result v0

    return v0
.end method

.method public getMass()F
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MassData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MassData_mass_get(JLcom/google/fpl/liquidfun/MassData;)F

    move-result v0

    return v0
.end method

.method public setCenter(Lcom/google/fpl/liquidfun/Vec2;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 48
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MassData;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MassData_center_set(JLcom/google/fpl/liquidfun/MassData;JLcom/google/fpl/liquidfun/Vec2;)V

    return-void
.end method

.method public setI(F)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MassData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MassData_I_set(JLcom/google/fpl/liquidfun/MassData;F)V

    return-void
.end method

.method public setMass(F)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/MassData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->MassData_mass_set(JLcom/google/fpl/liquidfun/MassData;F)V

    return-void
.end method
