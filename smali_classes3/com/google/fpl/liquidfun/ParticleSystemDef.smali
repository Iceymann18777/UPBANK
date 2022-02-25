.class public Lcom/google/fpl/liquidfun/ParticleSystemDef;
.super Ljava/lang/Object;
.source "ParticleSystemDef.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/google/fpl/liquidfun/liquidfunJNI;->new_ParticleSystemDef()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/fpl/liquidfun/ParticleSystemDef;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/fpl/liquidfun/ParticleSystemDef;)J
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->delete_ParticleSystemDef(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/fpl/liquidfun/ParticleSystemDef;->delete()V

    return-void
.end method

.method public getColorMixingStrength()F
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_colorMixingStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getDampingStrength()F
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_dampingStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getDensity()F
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_density_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getDestroyByAge()Z
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_destroyByAge_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)Z

    move-result v0

    return v0
.end method

.method public getEjectionStrength()F
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_ejectionStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getElasticStrength()F
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_elasticStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getGravityScale()F
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_gravityScale_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getLifetimeGranularity()F
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_lifetimeGranularity_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getMaxCount()I
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_maxCount_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)I

    move-result v0

    return v0
.end method

.method public getPowderStrength()F
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_powderStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getPressureStrength()F
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_pressureStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_radius_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getRepulsiveStrength()F
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_repulsiveStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getSpringStrength()F
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_springStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getStaticPressureIterations()I
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_staticPressureIterations_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)I

    move-result v0

    return v0
.end method

.method public getStaticPressureRelaxation()F
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_staticPressureRelaxation_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getStaticPressureStrength()F
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_staticPressureStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getStrictContactCheck()Z
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_strictContactCheck_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)Z

    move-result v0

    return v0
.end method

.method public getSurfaceTensionNormalStrength()F
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_surfaceTensionNormalStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getSurfaceTensionPressureStrength()F
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_surfaceTensionPressureStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public getViscousStrength()F
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_viscousStrength_get(JLcom/google/fpl/liquidfun/ParticleSystemDef;)F

    move-result v0

    return v0
.end method

.method public setColorMixingStrength(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 188
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_colorMixingStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setDampingStrength(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 92
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_dampingStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setDensity(F)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_density_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setDestroyByAge(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 196
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_destroyByAge_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;Z)V

    return-void
.end method

.method public setEjectionStrength(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 156
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_ejectionStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setElasticStrength(F)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_elasticStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setGravityScale(F)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_gravityScale_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setLifetimeGranularity(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 204
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_lifetimeGranularity_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setMaxCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 76
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_maxCount_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;I)V

    return-void
.end method

.method public setPowderStrength(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 148
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_powderStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setPressureStrength(F)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_pressureStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
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

    .line 68
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_radius_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setRepulsiveStrength(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 140
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_repulsiveStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setSpringStrength(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_springStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setStaticPressureIterations(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 180
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_staticPressureIterations_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;I)V

    return-void
.end method

.method public setStaticPressureRelaxation(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 172
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_staticPressureRelaxation_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setStaticPressureStrength(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 164
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_staticPressureStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setStrictContactCheck(Z)V
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
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_strictContactCheck_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;Z)V

    return-void
.end method

.method public setSurfaceTensionNormalStrength(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 132
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_surfaceTensionNormalStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setSurfaceTensionPressureStrength(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 124
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_surfaceTensionPressureStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method

.method public setViscousStrength(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 116
    iget-wide v0, p0, Lcom/google/fpl/liquidfun/ParticleSystemDef;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/fpl/liquidfun/liquidfunJNI;->ParticleSystemDef_viscousStrength_set(JLcom/google/fpl/liquidfun/ParticleSystemDef;F)V

    return-void
.end method
