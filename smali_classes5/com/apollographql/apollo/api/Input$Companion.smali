.class public final Lcom/apollographql/apollo/api/Input$Companion;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\ncom/apollographql/apollo/api/Input$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Input$Companion;",
        "",
        "V",
        "value",
        "Lcom/apollographql/apollo/api/Input;",
        "optional",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;",
        "fromNullable",
        "absent",
        "()Lcom/apollographql/apollo/api/Input;",
        "<init>",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/api/Input$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final absent()Lcom/apollographql/apollo/api/Input;
    .locals 3
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

    .line 61
    new-instance v0, Lcom/apollographql/apollo/api/Input;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/Input;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;
    .locals 2
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

    .line 53
    new-instance v0, Lcom/apollographql/apollo/api/Input;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo/api/Input;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final optional(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;
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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Input$Companion;->absent()Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    :cond_1
    return-object p1
.end method
