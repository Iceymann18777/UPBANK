.class final Lcom/benasher44/uuid/JvmHasher;
.super Ljava/lang/Object;
.source "namebased.kt"

# interfaces
.implements Lcom/benasher44/uuid/UuidHasher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0007\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/benasher44/uuid/JvmHasher;",
        "Lcom/benasher44/uuid/UuidHasher;",
        "",
        "input",
        "",
        "update",
        "([B)V",
        "digest",
        "()[B",
        "",
        "version",
        "I",
        "getVersion",
        "()I",
        "Ljava/security/MessageDigest;",
        "kotlin.jvm.PlatformType",
        "Ljava/security/MessageDigest;",
        "",
        "algorithmName",
        "<init>",
        "(Ljava/lang/String;I)V",
        "uuid"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final digest:Ljava/security/MessageDigest;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "algorithmName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/benasher44/uuid/JvmHasher;->version:I

    .line 37
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/benasher44/uuid/JvmHasher;->digest:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public digest()[B
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/benasher44/uuid/JvmHasher;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v1, "digest.digest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/benasher44/uuid/JvmHasher;->version:I

    return v0
.end method

.method public update([B)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/benasher44/uuid/JvmHasher;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
