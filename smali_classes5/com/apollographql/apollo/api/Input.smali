.class public final Lcom/apollographql/apollo/api/Input;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/Input$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u0010*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0010B\u001b\u0008\u0000\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00018\u00008\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Input;",
        "V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "defined",
        "Z",
        "value",
        "Ljava/lang/Object;",
        "<init>",
        "(Ljava/lang/Object;Z)V",
        "Companion",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/Input$Companion;


# instance fields
.field public final defined:Z

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/Input$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/Input$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    iput-boolean p2, p0, Lcom/apollographql/apollo/api/Input;->defined:Z

    return-void
.end method

.method public static final absent()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/apollographql/apollo/api/Input<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Input$Companion;->absent()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    return-object v0
.end method

.method public static final fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/apollographql/apollo/api/Input<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p0

    return-object p0
.end method

.method public static final optional(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/apollographql/apollo/api/Input<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Input$Companion;->optional(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/Input;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 26
    :cond_2
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Input;->defined:Z

    iget-boolean p1, p1, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Input;->defined:Z

    invoke-static {v1}, Lcom/apollographql/apollo/api/Input-$$ExternalSynthetic0;->m0(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
