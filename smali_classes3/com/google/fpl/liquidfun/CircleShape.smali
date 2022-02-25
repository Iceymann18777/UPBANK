.class public Lcom/google/fpl/liquidfun/CircleShape;
.super Lcom/google/fpl/liquidfun/Shape;
.source "CircleShape.java"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_CircleShape()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/CircleShape;-><init>(JZ)V

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
    invoke-static {p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->CircleShape_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/fpl/liquidfun/Shape;-><init>(JZ)V

    .line 16
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/CircleShape;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/CircleShape;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/CircleShape;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/CircleShape;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/google/fpl/liquidfun/CircleShape;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/fpl/liquidfun/CircleShape;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/CircleShape;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_CircleShape(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/CircleShape;->swigCPtr:J

    .line 36
    :cond_1
    invoke-super {p0}, Lcom/google/fpl/liquidfun/Shape;->delete()V
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
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/CircleShape;->delete()V

    return-void
.end method

.method public getPositionX()F
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/CircleShape;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->CircleShape_getPositionX(JLcom/google/fpl/liquidfun/CircleShape;)F

    move-result v0

    return v0
.end method

.method public getPositionY()F
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/CircleShape;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->CircleShape_getPositionY(JLcom/google/fpl/liquidfun/CircleShape;)F

    move-result v0

    return v0
.end method

.method public setPosition(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 44
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/CircleShape;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->CircleShape_setPosition(JLcom/google/fpl/liquidfun/CircleShape;FF)V

    return-void
.end method
