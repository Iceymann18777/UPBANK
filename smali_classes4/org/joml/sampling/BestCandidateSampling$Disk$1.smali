.class Lorg/joml/sampling/BestCandidateSampling$Disk$1;
.super Ljava/lang/Object;
.source "BestCandidateSampling.java"

# interfaces
.implements Lorg/joml/sampling/Callback2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joml/sampling/BestCandidateSampling$Disk;->generate([F)Lorg/joml/sampling/BestCandidateSampling$Disk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/joml/sampling/BestCandidateSampling$Disk;

.field final synthetic val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

.field final synthetic val$xys:[F


# direct methods
.method constructor <init>(Lorg/joml/sampling/BestCandidateSampling$Disk;[FLorg/joml/sampling/BestCandidateSampling$IntHolder;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lorg/joml/sampling/BestCandidateSampling$Disk$1;->this$0:Lorg/joml/sampling/BestCandidateSampling$Disk;

    iput-object p2, p0, Lorg/joml/sampling/BestCandidateSampling$Disk$1;->val$xys:[F

    iput-object p3, p0, Lorg/joml/sampling/BestCandidateSampling$Disk$1;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewSample(FF)V
    .locals 2

    .line 597
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Disk$1;->val$xys:[F

    iget-object v1, p0, Lorg/joml/sampling/BestCandidateSampling$Disk$1;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    iget v1, v1, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aput p1, v0, v1

    .line 598
    iget-object p1, p0, Lorg/joml/sampling/BestCandidateSampling$Disk$1;->val$xys:[F

    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Disk$1;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    iget v0, v0, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aput p2, p1, v0

    .line 599
    iget-object p1, p0, Lorg/joml/sampling/BestCandidateSampling$Disk$1;->val$i:Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    iget p2, p1, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    return-void
.end method
