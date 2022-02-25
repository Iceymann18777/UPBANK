.class public Lcom/google/fpl/liquidfun/PolygonShape;
.super Lcom/google/fpl/liquidfun/Shape;
.source "PolygonShape.java"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_PolygonShape()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/PolygonShape;-><init>(JZ)V

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
    invoke-static {p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->PolygonShape_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/fpl/liquidfun/Shape;-><init>(JZ)V

    .line 16
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/PolygonShape;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/PolygonShape;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/PolygonShape;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/PolygonShape;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/google/fpl/liquidfun/PolygonShape;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/fpl/liquidfun/PolygonShape;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/PolygonShape;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_PolygonShape(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/PolygonShape;->swigCPtr:J

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
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/PolygonShape;->delete()V

    return-void
.end method

.method public set(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .line 56
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/PolygonShape;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->PolygonShape_set(JLcom/google/fpl/liquidfun/PolygonShape;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public setAsBox(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hx",
            "hy"
        }
    .end annotation

    .line 44
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/PolygonShape;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->PolygonShape_setAsBox__SWIG_0(JLcom/google/fpl/liquidfun/PolygonShape;FF)V

    return-void
.end method

.method public setAsBox(FFFFF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hx",
            "hy",
            "centerX",
            "centerY",
            "angle"
        }
    .end annotation

    .line 52
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/PolygonShape;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/fpl/liquidfun/liquidfunJNI;->PolygonShape_setAsBox__SWIG_1(JLcom/google/fpl/liquidfun/PolygonShape;FFFFF)V

    return-void
.end method

.method public setCentroid(FF)V
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

    .line 48
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/PolygonShape;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->PolygonShape_setCentroid(JLcom/google/fpl/liquidfun/PolygonShape;FF)V

    return-void
.end method
