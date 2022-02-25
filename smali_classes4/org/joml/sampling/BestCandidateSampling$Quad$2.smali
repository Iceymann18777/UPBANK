.class Lorg/joml/sampling/BestCandidateSampling$Quad$2;
.super Ljava/lang/Object;
.source "BestCandidateSampling.java"

# interfaces
.implements Lorg/joml/sampling/Callback2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joml/sampling/BestCandidateSampling$Quad;->generate(Ljava/nio/FloatBuffer;)Lorg/joml/sampling/BestCandidateSampling$Quad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/joml/sampling/BestCandidateSampling$Quad;

.field final synthetic val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

.field final synthetic val$pos:I

.field final synthetic val$xys:Ljava/nio/FloatBuffer;


# direct methods
.method constructor <init>(Lorg/joml/sampling/BestCandidateSampling$Quad;Ljava/nio/FloatBuffer;ILorg/joml/sampling/BestCandidateSampling$IntHolder;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lorg/joml/sampling/BestCandidateSampling$Quad$2;->this$0:Lorg/joml/sampling/BestCandidateSampling$Quad;

    iput-object p2, p0, Lorg/joml/sampling/BestCandidateSampling$Quad$2;->val$xys:Ljava/nio/FloatBuffer;

    iput p3, p0, Lorg/joml/sampling/BestCandidateSampling$Quad$2;->val$pos:I

    iput-object p4, p0, Lorg/joml/sampling/BestCandidateSampling$Quad$2;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewSample(FF)V
    .locals 3

    .line 751
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Quad$2;->val$xys:Ljava/nio/FloatBuffer;

    iget v1, p0, Lorg/joml/sampling/BestCandidateSampling$Quad$2;->val$pos:I

    iget-object v2, p0, Lorg/joml/sampling/BestCandidateSampling$Quad$2;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    iget v2, v2, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 752
    iget-object p1, p0, Lorg/joml/sampling/BestCandidateSampling$Quad$2;->val$xys:Ljava/nio/FloatBuffer;

    iget v0, p0, Lorg/joml/sampling/BestCandidateSampling$Quad$2;->val$pos:I

    iget-object v1, p0, Lorg/joml/sampling/BestCandidateSampling$Quad$2;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    iget v1, v1, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 753
    iget-object p1, p0, Lorg/joml/sampling/BestCandidateSampling$Quad$2;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    iget p2, p1, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    return-void
.end method
