.class public final Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Companion;
.super Ljava/lang/Object;
.source "AvailableBalanceAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableBalanceAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableBalanceAccount.kt\nau/com/up/money/graphql/fragment/AvailableBalanceAccount$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,182:1\n14#2,5:183\n*S KotlinDebug\n*F\n+ 1 AvailableBalanceAccount.kt\nau/com/up/money/graphql/fragment/AvailableBalanceAccount$Companion\n*L\n79#1:183,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0011\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Companion;",
        "",
        "()V",
        "FRAGMENT_DEFINITION",
        "",
        "getFRAGMENT_DEFINITION",
        "()Ljava/lang/String;",
        "RESPONSE_FIELDS",
        "",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "[Lcom/apollographql/apollo/api/ResponseField;",
        "Mapper",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;",
            ">;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 183
    new-instance v0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Companion$Mapper$$inlined$invoke$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Companion$Mapper$$inlined$invoke$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object v0
.end method

.method public final getFRAGMENT_DEFINITION()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->access$getFRAGMENT_DEFINITION$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    invoke-static {}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sget-object v4, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Companion$invoke$1$activities$1;->INSTANCE:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Companion$invoke$1$activities$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;

    .line 70
    new-instance v3, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    invoke-direct {v3, v0, v1, v2, p1}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;-><init>(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;)V

    return-object v3
.end method
