.class public final Lau/com/up/money/graphql/SendChatMutation$Data$Companion;
.super Ljava/lang/Object;
.source "SendChatMutation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/SendChatMutation$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendChatMutation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendChatMutation.kt\nau/com/up/money/graphql/SendChatMutation$Data$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,300:1\n14#2,5:301\n*S KotlinDebug\n*F\n+ 1 SendChatMutation.kt\nau/com/up/money/graphql/SendChatMutation$Data$Companion\n*L\n267#1:301,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lau/com/up/money/graphql/SendChatMutation$Data$Companion;",
        "",
        "()V",
        "RESPONSE_FIELDS",
        "",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "[Lcom/apollographql/apollo/api/ResponseField;",
        "Mapper",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "Lau/com/up/money/graphql/SendChatMutation$Data;",
        "invoke",
        "reader",
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lau/com/up/money/graphql/SendChatMutation$Data$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lau/com/up/money/graphql/SendChatMutation$Data;",
            ">;"
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 301
    new-instance v0, Lau/com/up/money/graphql/SendChatMutation$Data$Companion$Mapper$$inlined$invoke$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/SendChatMutation$Data$Companion$Mapper$$inlined$invoke$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object v0
.end method

.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lau/com/up/money/graphql/SendChatMutation$Data;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lau/com/up/money/graphql/SendChatMutation$Data;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lau/com/up/money/graphql/SendChatMutation$Data$Companion$invoke$1$sendChatMessage$1;->INSTANCE:Lau/com/up/money/graphql/SendChatMutation$Data$Companion$invoke$1$sendChatMessage$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lau/com/up/money/graphql/SendChatMutation$SendChatMessage;

    .line 261
    new-instance v0, Lau/com/up/money/graphql/SendChatMutation$Data;

    invoke-direct {v0, p1}, Lau/com/up/money/graphql/SendChatMutation$Data;-><init>(Lau/com/up/money/graphql/SendChatMutation$SendChatMessage;)V

    return-object v0
.end method
