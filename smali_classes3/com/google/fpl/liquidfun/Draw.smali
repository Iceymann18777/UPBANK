.class public Lcom/google/fpl/liquidfun/Draw;
.super Ljava/lang/Object;
.source "Draw.java"


# static fields
.field public static final AABB_BIT:I = 0x4

.field public static final CENTER_OF_MASS_BIT:I = 0x10

.field public static final JOINT_BIT:I = 0x2

.field public static final PAIR_BIT:I = 0x8

.field public static final PARTICLE_BIT:I = 0x20

.field public static final SHAPE_BIT:I = 0x1


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_Draw()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/Draw;-><init>(JZ)V

    .line 56
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Draw_director_connect(Lcom/google/fpl/liquidfun/Draw;JZZ)V

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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/Draw;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/Draw;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public appendFlags(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 68
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Draw_appendFlags(JLcom/google/fpl/liquidfun/Draw;J)V

    return-void
.end method

.method public clearFlags(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 72
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Draw_clearFlags(JLcom/google/fpl/liquidfun/Draw;J)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/Draw;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/Draw;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_Draw(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J
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

.method public drawCircle(Lcom/google/fpl/liquidfun/Vec2;FLcom/google/fpl/liquidfun/Color;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "center",
            "radius",
            "color"
        }
    .end annotation

    .line 84
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/fpl/liquidfun/Color;->getCPtr(Lcom/google/fpl/liquidfun/Color;)J

    move-result-wide v7

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Draw_drawCircle(JLcom/google/fpl/liquidfun/Draw;JLcom/google/fpl/liquidfun/Vec2;FJLcom/google/fpl/liquidfun/Color;)V

    return-void
.end method

.method public drawParticles([BF[BI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "centers",
            "radius",
            "colors",
            "count"
        }
    .end annotation

    .line 92
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Draw_drawParticles(JLcom/google/fpl/liquidfun/Draw;[BF[BI)V

    return-void
.end method

.method public drawPolygon([BILcom/google/fpl/liquidfun/Color;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vertices",
            "vertexCount",
            "color"
        }
    .end annotation

    .line 76
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    invoke-static {p3}, Lcom/google/fpl/liquidfun/Color;->getCPtr(Lcom/google/fpl/liquidfun/Color;)J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Draw_drawPolygon(JLcom/google/fpl/liquidfun/Draw;[BIJLcom/google/fpl/liquidfun/Color;)V

    return-void
.end method

.method public drawSegment(Lcom/google/fpl/liquidfun/Vec2;Lcom/google/fpl/liquidfun/Vec2;Lcom/google/fpl/liquidfun/Color;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p1",
            "p2",
            "color"
        }
    .end annotation

    .line 96
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/google/fpl/liquidfun/Color;->getCPtr(Lcom/google/fpl/liquidfun/Color;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Draw_drawSegment(JLcom/google/fpl/liquidfun/Draw;JLcom/google/fpl/liquidfun/Vec2;JLcom/google/fpl/liquidfun/Vec2;JLcom/google/fpl/liquidfun/Color;)V

    return-void
.end method

.method public drawSolidCircle(Lcom/google/fpl/liquidfun/Vec2;FLcom/google/fpl/liquidfun/Vec2;Lcom/google/fpl/liquidfun/Color;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "center",
            "radius",
            "axis",
            "color"
        }
    .end annotation

    move-object v13, p0

    .line 88
    iget-wide v0, v13, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    invoke-static/range {p3 .. p3}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, Lcom/google/fpl/liquidfun/Color;->getCPtr(Lcom/google/fpl/liquidfun/Color;)J

    move-result-wide v10

    move-object v2, p0

    move-object v5, p1

    move/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Draw_drawSolidCircle(JLcom/google/fpl/liquidfun/Draw;JLcom/google/fpl/liquidfun/Vec2;FJLcom/google/fpl/liquidfun/Vec2;JLcom/google/fpl/liquidfun/Color;)V

    return-void
.end method

.method public drawSolidPolygon([BILcom/google/fpl/liquidfun/Color;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vertices",
            "vertexCount",
            "color"
        }
    .end annotation

    .line 80
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    invoke-static {p3}, Lcom/google/fpl/liquidfun/Color;->getCPtr(Lcom/google/fpl/liquidfun/Color;)J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Draw_drawSolidPolygon(JLcom/google/fpl/liquidfun/Draw;[BIJLcom/google/fpl/liquidfun/Color;)V

    return-void
.end method

.method public drawTransform(Lcom/google/fpl/liquidfun/Transform;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xf"
        }
    .end annotation

    .line 100
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Transform;->getCPtr(Lcom/google/fpl/liquidfun/Transform;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Draw_drawTransform(JLcom/google/fpl/liquidfun/Draw;JLcom/google/fpl/liquidfun/Transform;)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/Draw;->delete()V

    return-void
.end method

.method public getFlags()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Draw_getFlags(JLcom/google/fpl/liquidfun/Draw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setFlags(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 60
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Draw_setFlags(JLcom/google/fpl/liquidfun/Draw;J)V

    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCMemOwn:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/Draw;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCMemOwn:Z

    .line 46
    iget-wide v1, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Draw_change_ownership(Lcom/google/fpl/liquidfun/Draw;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/fpl/liquidfun/Draw;->swigCMemOwn:Z

    .line 51
    iget-wide v1, p0, Lcom/google/fpl/liquidfun/Draw;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->Draw_change_ownership(Lcom/google/fpl/liquidfun/Draw;JZ)V

    return-void
.end method
