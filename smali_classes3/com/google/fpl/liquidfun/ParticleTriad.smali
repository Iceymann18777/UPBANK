.class public Lcom/google/fpl/liquidfun/ParticleTriad;
.super Ljava/lang/Object;
.source "ParticleTriad.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 136
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_ParticleTriad()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/ParticleTriad;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/ParticleTriad;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_ParticleTriad(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/ParticleTriad;->delete()V

    return-void
.end method

.method public getFlags()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_flags_get(JLcom/google/fpl/liquidfun/ParticleTriad;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndexA()I
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_indexA_get(JLcom/google/fpl/liquidfun/ParticleTriad;)I

    move-result v0

    return v0
.end method

.method public getIndexB()I
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_indexB_get(JLcom/google/fpl/liquidfun/ParticleTriad;)I

    move-result v0

    return v0
.end method

.method public getIndexC()I
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_indexC_get(JLcom/google/fpl/liquidfun/ParticleTriad;)I

    move-result v0

    return v0
.end method

.method public getKa()F
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_ka_get(JLcom/google/fpl/liquidfun/ParticleTriad;)F

    move-result v0

    return v0
.end method

.method public getKb()F
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_kb_get(JLcom/google/fpl/liquidfun/ParticleTriad;)F

    move-result v0

    return v0
.end method

.method public getKc()F
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_kc_get(JLcom/google/fpl/liquidfun/ParticleTriad;)F

    move-result v0

    return v0
.end method

.method public getPa()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 84
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_pa_get(JLcom/google/fpl/liquidfun/ParticleTriad;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getPb()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 92
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_pb_get(JLcom/google/fpl/liquidfun/ParticleTriad;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getPc()Lcom/google/fpl/liquidfun/Vec2;
    .locals 4

    .line 100
    new-instance v0, Lcom/google/fpl/liquidfun/Vec2;

    iget-wide v1, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_pc_get(JLcom/google/fpl/liquidfun/ParticleTriad;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fpl/liquidfun/Vec2;-><init>(JZ)V

    return-object v0
.end method

.method public getS()F
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_s_get(JLcom/google/fpl/liquidfun/ParticleTriad;)F

    move-result v0

    return v0
.end method

.method public getStrength()F
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_strength_get(JLcom/google/fpl/liquidfun/ParticleTriad;)F

    move-result v0

    return v0
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

    .line 64
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_flags_set(JLcom/google/fpl/liquidfun/ParticleTriad;J)V

    return-void
.end method

.method public setIndexA(I)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_indexA_set(JLcom/google/fpl/liquidfun/ParticleTriad;I)V

    return-void
.end method

.method public setIndexB(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 48
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_indexB_set(JLcom/google/fpl/liquidfun/ParticleTriad;I)V

    return-void
.end method

.method public setIndexC(I)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_indexC_set(JLcom/google/fpl/liquidfun/ParticleTriad;I)V

    return-void
.end method

.method public setKa(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 104
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_ka_set(JLcom/google/fpl/liquidfun/ParticleTriad;F)V

    return-void
.end method

.method public setKb(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 112
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_kb_set(JLcom/google/fpl/liquidfun/ParticleTriad;F)V

    return-void
.end method

.method public setKc(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 120
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_kc_set(JLcom/google/fpl/liquidfun/ParticleTriad;F)V

    return-void
.end method

.method public setPa(Lcom/google/fpl/liquidfun/Vec2;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 80
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_pa_set(JLcom/google/fpl/liquidfun/ParticleTriad;JLcom/google/fpl/liquidfun/Vec2;)V

    return-void
.end method

.method public setPb(Lcom/google/fpl/liquidfun/Vec2;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 88
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_pb_set(JLcom/google/fpl/liquidfun/ParticleTriad;JLcom/google/fpl/liquidfun/Vec2;)V

    return-void
.end method

.method public setPc(Lcom/google/fpl/liquidfun/Vec2;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 96
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {p1}, Lcom/google/fpl/liquidfun/Vec2;->getCPtr(Lcom/google/fpl/liquidfun/Vec2;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_pc_set(JLcom/google/fpl/liquidfun/ParticleTriad;JLcom/google/fpl/liquidfun/Vec2;)V

    return-void
.end method

.method public setS(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 128
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_s_set(JLcom/google/fpl/liquidfun/ParticleTriad;F)V

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

    .line 72
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleTriad;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleTriad_strength_set(JLcom/google/fpl/liquidfun/ParticleTriad;F)V

    return-void
.end method
