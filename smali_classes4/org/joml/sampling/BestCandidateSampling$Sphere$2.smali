.class Lorg/joml/sampling/BestCandidateSampling$Sphere$2;
.super Ljava/lang/Object;
.source "BestCandidateSampling.java"

# interfaces
.implements Lorg/joml/sampling/Callback3d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joml/sampling/BestCandidateSampling$Sphere;->generate(Ljava/nio/FloatBuffer;)Lorg/joml/sampling/BestCandidateSampling$Sphere;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/joml/sampling/BestCandidateSampling$Sphere;

.field final synthetic val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

.field final synthetic val$pos:I

.field final synthetic val$xyzs:Ljava/nio/FloatBuffer;


# direct methods
.method constructor <init>(Lorg/joml/sampling/BestCandidateSampling$Sphere;Ljava/nio/FloatBuffer;ILorg/joml/sampling/BestCandidateSampling$IntHolder;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;->this$0:Lorg/joml/sampling/BestCandidateSampling$Sphere;

    iput-object p2, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;->val$xyzs:Ljava/nio/FloatBuffer;

    iput p3, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;->val$pos:I

    iput-object p4, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewSample(FFF)V
    .locals 3

    .line 334
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;->val$xyzs:Ljava/nio/FloatBuffer;

    iget v1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;->val$pos:I

    iget-object v2, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    iget v2, v2, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 335
    iget-object p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;->val$xyzs:Ljava/nio/FloatBuffer;

    iget v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;->val$pos:I

    iget-object v1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    iget v1, v1, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 336
    iget-object p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;->val$xyzs:Ljava/nio/FloatBuffer;

    iget p2, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;->val$pos:I

    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    iget v0, v0, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 337
    iget-object p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    iget p2, p1, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    return-void
.end method
