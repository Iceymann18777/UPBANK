.class public final Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Companion;
.super Ljava/lang/Object;
.source "CategoryTrackerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryTrackerInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryTrackerInfo.kt\nau/com/up/money/graphql/fragment/CategoryTrackerInfo$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,171:1\n1#2:172\n14#3,5:173\n*S KotlinDebug\n*F\n+ 1 CategoryTrackerInfo.kt\nau/com/up/money/graphql/fragment/CategoryTrackerInfo$Companion\n*L\n88#1:173,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0011\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Companion;",
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
        "Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 173
    new-instance v0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Companion$Mapper$$inlined$invoke$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Companion$Mapper$$inlined$invoke$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object v0
.end method

.method public final getFRAGMENT_DEFINITION()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->access$getFRAGMENT_DEFINITION$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readCustomType(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-static {}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 72
    invoke-static {}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v5

    .line 73
    invoke-static {}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lau/com/up/money/graphql/type/BudgetState;->Companion:Lau/com/up/money/graphql/type/BudgetState$Companion;

    invoke-virtual {v1, v0}, Lau/com/up/money/graphql/type/BudgetState$Companion;->safeValueOf(Ljava/lang/String;)Lau/com/up/money/graphql/type/BudgetState;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 74
    invoke-static {}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Companion$invoke$1$category$1;->INSTANCE:Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Companion$invoke$1$category$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;

    .line 77
    new-instance p1, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lau/com/up/money/graphql/type/BudgetState;Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;)V

    return-object p1
.end method
