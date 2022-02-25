.class public Lorg/joml/Random;
.super Ljava/lang/Object;
.source "Random.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joml/Random$Xorshiro128;
    }
.end annotation


# instance fields
.field private final rnd:Lorg/joml/Random$Xorshiro128;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lorg/joml/Random$Xorshiro128;

    invoke-direct {v0, p1, p2}, Lorg/joml/Random$Xorshiro128;-><init>(J)V

    iput-object v0, p0, Lorg/joml/Random;->rnd:Lorg/joml/Random$Xorshiro128;

    return-void
.end method


# virtual methods
.method public nextFloat()F
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/joml/Random;->rnd:Lorg/joml/Random$Xorshiro128;

    invoke-virtual {v0}, Lorg/joml/Random$Xorshiro128;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/joml/Random;->rnd:Lorg/joml/Random$Xorshiro128;

    invoke-virtual {v0, p1}, Lorg/joml/Random$Xorshiro128;->nextInt(I)I

    move-result p1

    return p1
.end method
