.class public final Lcom/benasher44/uuid/DeprecationsKt;
.super Ljava/lang/Object;
.source "deprecations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"$\u0010\u0007\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004*<\u0008\u0007\u0010\u0010\"\u0002`\u00012\u00060\u0000j\u0002`\u0001B*\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u001c\u0008\u000b\u0012\u0018\u0008\u000bB\u0014\u0008\u000c\u0012\u0006\u0008\r\u0012\u0002\u0008\u000c\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "",
        "getUuid",
        "(Ljava/util/UUID;)[B",
        "getUuid$annotations",
        "(Ljava/util/UUID;)V",
        "uuid",
        "Lkotlin/Deprecated;",
        "message",
        "Use `Uuid` instead.",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "expression",
        "Uuid",
        "UUID"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic UUID$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use `Uuid` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Uuid"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getUuid(Ljava/util/UUID;)[B
    .locals 1

    const-string v0, "$this$uuid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/benasher44/uuid/UuidKt;->getBytes(Ljava/util/UUID;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUuid$annotations(Ljava/util/UUID;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use uuidFrom() instead. This will be removed in the next release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Uuid.bytes"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
