.class public Lcom/google/fpl/liquidfun/ParticleGroupDef;
.super Ljava/lang/Object;
.source "ParticleGroupDef.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_ParticleGroupDef()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/ParticleGroupDef;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/ParticleGroupDef;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_ParticleGroupDef(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/ParticleGroupDef;->delete()V

    return-void
.end method

.method public freeShapesMemory()V
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_freeShapesMemory(JLcom/google/fpl/liquidfun/ParticleGroupDef;)V

    return-void
.end method

.method public getAngle()F
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_angle_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)F

    move-result v0

    return v0
.end method

.method public getAngularVelocity()F
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_angularVelocity_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)F

    move-result v0

    return v0
.end method

.method public getCircleShapes()Lcom/google/fpl/liquidfun/CircleShape;
    .locals 4

    .line 171
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_circleShapes_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/CircleShape;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/CircleShape;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getColor()Lcom/google/fpl/liquidfun/ParticleColor;
    .locals 4

    .line 96
    new-instance v0, Lcom/google/fpl/liquidfun/ParticleColor;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_color_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/ParticleColor;-><init>(JZ)V

    return-object v0
.end method

.method public getFlags()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_flags_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroup()Lcom/google/fpl/liquidfun/ParticleGroup;
    .locals 4

    .line 162
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_group_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/ParticleGroup;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/ParticleGroup;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getGroupFlags()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_groupFlags_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLifetime()F
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_lifetime_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)F

    move-result v0

    return v0
.end method

.method public getLinearVelocity()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 80
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_linearVelocity_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getOwnShapesArray()Z
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_ownShapesArray_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)Z

    move-result v0

    return v0
.end method

.method public getParticleCount()I
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_particleCount_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)I

    move-result v0

    return v0
.end method

.method public getPosition()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 64
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_position_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getPositionData()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 145
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_positionData_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/Vec2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getShape()Lcom/google/fpl/liquidfun/Shape;
    .locals 4

    .line 112
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_shape_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v2, Lcom/google/fpl/liquidfun/Shape;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/fpl/liquidfun/Shape;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getShapeCount()I
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_shapeCount_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)I

    move-result v0

    return v0
.end method

.method public getStrength()F
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_strength_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)F

    move-result v0

    return v0
.end method

.method public getStride()F
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_stride_get(JLcom/google/fpl/liquidfun/ParticleGroupDef;)F

    move-result v0

    return v0
.end method

.method public setAngle(F)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_angle_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;F)V

    return-void
.end method

.method public setAngularVelocity(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 84
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_angularVelocity_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;F)V

    return-void
.end method

.method public setCircleShapes(Lcom/google/fpl/liquidfun/CircleShape;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 167
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/CircleShape;->getCPtr(Lcom/google/fpl/liquidfun/CircleShape;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_circleShapes_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;JLcom/google/fpl/liquidfun/CircleShape;)V

    return-void
.end method

.method public setCircleShapesFromVertexList(Ljava/nio/ByteBuffer;IF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inBuf",
            "numShapes",
            "radius"
        }
    .end annotation

    .line 188
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_setCircleShapesFromVertexList(JLcom/google/fpl/liquidfun/ParticleGroupDef;Ljava/nio/ByteBuffer;IF)V

    return-void
.end method

.method public setColor(IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "r",
            "g",
            "b",
            "a"
        }
    .end annotation

    .line 196
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_setColor(JLcom/google/fpl/liquidfun/ParticleGroupDef;IIII)V

    return-void
.end method

.method public setColor(Lcom/google/fpl/liquidfun/ParticleColor;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 92
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ParticleColor;->getCPtr(Lcom/google/fpl/liquidfun/ParticleColor;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_color_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;JLcom/google/fpl/liquidfun/ParticleColor;)V

    return-void
.end method

.method public setFlags(J)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_flags_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;J)V

    return-void
.end method

.method public setGroup(Lcom/google/fpl/liquidfun/ParticleGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 158
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/ParticleGroup;->getCPtr(Lcom/google/fpl/liquidfun/ParticleGroup;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_group_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;JLcom/google/fpl/liquidfun/ParticleGroup;)V

    return-void
.end method

.method public setGroupFlags(J)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_groupFlags_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;J)V

    return-void
.end method

.method public setLifetime(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 150
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_lifetime_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;F)V

    return-void
.end method

.method public setLinearVelocity(Lcom/google/fpl/liquidfun/Vec2;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 76
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_linearVelocity_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;JLcom/google/fpl/liquidfun/Vec2;)V

    return-void
.end method

.method public setOwnShapesArray(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 176
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_ownShapesArray_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;Z)V

    return-void
.end method

.method public setParticleCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 133
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_particleCount_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;I)V

    return-void
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

    .line 192
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_setPosition(JLcom/google/fpl/liquidfun/ParticleGroupDef;FF)V

    return-void
.end method

.method public setPosition(Lcom/google/fpl/liquidfun/Vec2;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 60
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_position_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;JLcom/google/fpl/liquidfun/Vec2;)V

    return-void
.end method

.method public setPositionData(Lcom/google/fpl/liquidfun/Vec2;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 141
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_positionData_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;JLcom/google/fpl/liquidfun/Vec2;)V

    return-void
.end method

.method public setShape(Lcom/google/fpl/liquidfun/Shape;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Shape;->getCPtr(Lcom/google/fpl/liquidfun/Shape;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_shape_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;JLcom/google/fpl/liquidfun/Shape;)V

    return-void
.end method

.method public setShapeCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 117
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_shapeCount_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;I)V

    return-void
.end method

.method public setStrength(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 100
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_strength_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;F)V

    return-void
.end method

.method public setStride(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 125
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleGroupDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleGroupDef_stride_set(JLcom/google/fpl/liquidfun/ParticleGroupDef;F)V

    return-void
.end method
