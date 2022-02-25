.class public final Lau/com/up/money/graphql/SaverQuery$Target$Companion;
.super Ljava/lang/Object;
.source "SaverQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/SaverQuery$Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaverQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaverQuery.kt\nau/com/up/money/graphql/SaverQuery$Target$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,497:1\n14#2,5:498\n*S KotlinDebug\n*F\n+ 1 SaverQuery.kt\nau/com/up/money/graphql/SaverQuery$Target$Companion\n*L\n353#1:498,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lau/com/up/money/graphql/SaverQuery$Target$Companion;",
        "",
        "()V",
        "RESPONSE_FIELDS",
        "",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "[Lcom/apollographql/apollo/api/ResponseField;",
        "Mapper",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "Lau/com/up/money/graphql/SaverQuery$Target;",
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

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lau/com/up/money/graphql/SaverQuery$Target$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lau/com/up/money/graphql/SaverQuery$Target;",
            ">;"
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 498
    new-instance v0, Lau/com/up/money/graphql/SaverQuery$Target$Companion$Mapper$$inlined$invoke$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/SaverQuery$Target$Companion$Mapper$$inlined$invoke$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object v0
.end method

.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lau/com/up/money/graphql/SaverQuery$Target;
    .locals 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lau/com/up/money/graphql/SaverQuery$Target;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lau/com/up/money/graphql/SaverQuery$Target;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lau/com/up/money/graphql/SaverQuery$Target$Companion$invoke$1$icon$1;->INSTANCE:Lau/com/up/money/graphql/SaverQuery$Target$Companion$invoke$1$icon$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lau/com/up/money/graphql/SaverQuery$Icon;

    .line 332
    invoke-static {}, Lau/com/up/money/graphql/SaverQuery$Target;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v4

    .line 333
    invoke-static {}, Lau/com/up/money/graphql/SaverQuery$Target;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 334
    invoke-static {}, Lau/com/up/money/graphql/SaverQuery$Target;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 335
    invoke-static {}, Lau/com/up/money/graphql/SaverQuery$Target;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    invoke-static {}, Lau/com/up/money/graphql/SaverQuery$Target;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 337
    invoke-static {}, Lau/com/up/money/graphql/SaverQuery$Target;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sget-object v1, Lau/com/up/money/graphql/SaverQuery$Target$Companion$invoke$1$activities$1;->INSTANCE:Lau/com/up/money/graphql/SaverQuery$Target$Companion$invoke$1$activities$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    .line 339
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, p1

    check-cast v9, Lau/com/up/money/graphql/SaverQuery$Activities;

    .line 340
    new-instance p1, Lau/com/up/money/graphql/SaverQuery$Target;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lau/com/up/money/graphql/SaverQuery$Target;-><init>(Ljava/lang/String;Lau/com/up/money/graphql/SaverQuery$Icon;Ljava/lang/Integer;ZILjava/lang/String;ILau/com/up/money/graphql/SaverQuery$Activities;)V

    return-object p1
.end method
