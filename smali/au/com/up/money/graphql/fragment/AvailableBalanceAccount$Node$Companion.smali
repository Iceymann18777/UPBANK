.class public final Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node$Companion;
.super Ljava/lang/Object;
.source "AvailableBalanceAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableBalanceAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableBalanceAccount.kt\nau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,182:1\n14#2,5:183\n*S KotlinDebug\n*F\n+ 1 AvailableBalanceAccount.kt\nau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node$Companion\n*L\n110#1:183,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node$Companion;",
        "",
        "()V",
        "RESPONSE_FIELDS",
        "",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "[Lcom/apollographql/apollo/api/ResponseField;",
        "Mapper",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node;",
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

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 183
    new-instance v0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node$Companion$Mapper$$inlined$invoke$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node$Companion$Mapper$$inlined$invoke$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object v0
.end method

.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    sget-object v1, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node$Fragments;->Companion:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node$Fragments$Companion;

    invoke-virtual {v1, p1}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node$Fragments$Companion;->invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node$Fragments;

    move-result-object p1

    .line 103
    new-instance v1, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node;

    invoke-direct {v1, v0, p1}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node;-><init>(Ljava/lang/String;Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node$Fragments;)V

    return-object v1
.end method
