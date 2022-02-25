.class public Lcom/google/fpl/liquidfun/Shape;
.super Ljava/lang/Object;
.source "Shape.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/fpl/liquidfun/Shape$Type;
    }
.end annotation


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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/Shape;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/Shape;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/Shape;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Shape;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public computeMass(Lcom/google/fpl/liquidfun/MassData;F)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "massData",
            "density"
        }
    .end annotation

    .line 48
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Shape;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/MassData;->getCPtr(Lcom/google/fpl/liquidfun/MassData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Shape_computeMass(JLcom/google/fpl/liquidfun/Shape;JLcom/google/fpl/liquidfun/MassData;F)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Shape;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/Shape;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/Shape;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_Shape(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/Shape;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/Shape;->delete()V

    return-void
.end method

.method public getChildCount()I
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Shape;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Shape_getChildCount(JLcom/google/fpl/liquidfun/Shape;)I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Shape;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Shape_radius_get(JLcom/google/fpl/liquidfun/Shape;)F

    move-result v0

    return v0
.end method

.method public getType()Lcom/google/fpl/liquidfun/Shape$Type;
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Shape;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Shape_type_get(JLcom/google/fpl/liquidfun/Shape;)I

    move-result v0

    invoke-static {v0}, Lcom/google/fpl/liquidfun/Shape$Type;->swigToEnum(I)Lcom/google/fpl/liquidfun/Shape$Type;

    move-result-object v0

    return-object v0
.end method

.method public setRadius(F)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Shape;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Shape_radius_set(JLcom/google/fpl/liquidfun/Shape;F)V

    return-void
.end method

.method public setType(Lcom/google/fpl/liquidfun/Shape$Type;)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Shape;->swigCPtr:J

    invoke-virtual {p1}, Lcom/google/fpl/liquidfun/Shape$Type;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Shape_type_set(JLcom/google/fpl/liquidfun/Shape;I)V

    return-void
.end method

.method public testPoint(Lcom/google/fpl/liquidfun/Transform;Lcom/google/fpl/liquidfun/Vec2;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xf",
            "p"
        }
    .end annotation

    .line 44
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Shape;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Transform;->getCPtr(Lcom/google/fpl/liquidfun/Transform;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Shape_testPoint(JLcom/google/fpl/liquidfun/Shape;JLcom/google/fpl/liquidfun/Transform;JLcom/google/fpl/liquidfun/Vec2;)Z

    move-result p1

    return p1
.end method
