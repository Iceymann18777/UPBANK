.class public Lorg/spongycastle/jcajce/provider/digest/DSTU7564$Digest256;
.super Lorg/spongycastle/jcajce/provider/digest/DSTU7564$DigestDSTU7564;
.source "DSTU7564.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/DSTU7564;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 42
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/DSTU7564$DigestDSTU7564;-><init>(I)V

    return-void
.end method
