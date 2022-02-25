.class Lorg/joml/sampling/BestCandidateSampling$Sphere$1;
.super Ljava/lang/Object;
.source "BestCandidateSampling.java"

# interfaces
.implements Lorg/joml/sampling/Callback3d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joml/sampling/BestCandidateSampling$Sphere;->generate([F)Lorg/joml/sampling/BestCandidateSampling$Sphere;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/joml/sampling/BestCandidateSampling$Sphere;

.field final synthetic val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

.field final synthetic val$xyzs:[F


# direct methods
.method constructor <init>(Lorg/joml/sampling/BestCandidateSampling$Sphere;[FLorg/joml/sampling/BestCandidateSampling$IntHolder;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$1;->this$0:Lorg/joml/sampling/BestCandidateSampling$Sphere;

    iput-object p2, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$1;->val$xyzs:[F

    iput-object p3, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$1;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewSample(FFF)V
    .locals 2

    .line 308
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$1;->val$xyzs:[F

    iget-object v1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$1;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    iget v1, v1, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x0

    aput p1, v0, v1

    .line 309
    iget-object p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$1;->val$xyzs:[F

    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$1;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    iget v0, v0, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    aput p2, p1, v0

    .line 310
    iget-object p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$1;->val$xyzs:[F

    iget-object p2, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$1;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    iget p2, p2, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x2

    aput p3, p1, p2

    .line 311
    iget-object p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$1;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    iget p2, p1, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    return-void
.end method
