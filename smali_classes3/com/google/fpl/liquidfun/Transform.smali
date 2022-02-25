.class public Lcom/google/fpl/liquidfun/Transform;
.super Ljava/lang/Object;
.source "Transform.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_Transform()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/Transform;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/Transform;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/Transform;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/Transform;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Transform;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Transform;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/Transform;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/Transform;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_Transform(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/Transform;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/Transform;->delete()V

    return-void
.end method

.method public getPositionX()F
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Transform;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Transform_getPositionX(JLcom/google/fpl/liquidfun/Transform;)F

    move-result v0

    return v0
.end method

.method public getPositionY()F
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Transform;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Transform_getPositionY(JLcom/google/fpl/liquidfun/Transform;)F

    move-result v0

    return v0
.end method

.method public getRotationCos()F
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Transform;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Transform_getRotationCos(JLcom/google/fpl/liquidfun/Transform;)F

    move-result v0

    return v0
.end method

.method public getRotationSin()F
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Transform;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Transform_getRotationSin(JLcom/google/fpl/liquidfun/Transform;)F

    move-result v0

    return v0
.end method

.method public setIdentity()V
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Transform;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Transform_setIdentity(JLcom/google/fpl/liquidfun/Transform;)V

    return-void
.end method
