.class public Lorg/spongycastle/tsp/TSPValidationException;
.super Lorg/spongycastle/tsp/TSPException;
.source "TSPValidationException.java"


# instance fields
.field private failureCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/spongycastle/tsp/TSPValidationException;->failureCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/spongycastle/tsp/TSPValidationException;->failureCode:I

    .line 22
    iput p2, p0, Lorg/spongycastle/tsp/TSPValidationException;->failureCode:I

    return-void
.end method


# virtual methods
.method public getFailureCode()I
    .locals 1

    .line 32
    iget v0, p0, Lorg/spongycastle/tsp/TSPValidationException;->failureCode:I

    return v0
.end method
