.class public final Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion;
.super Ljava/lang/Object;
.source "UpdateOutageSubscriptionMutation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateOutageSubscriptionMutation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateOutageSubscriptionMutation.kt\nau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,299:1\n1547#2:300\n1618#2,3:301\n14#3,5:304\n*S KotlinDebug\n*F\n+ 1 UpdateOutageSubscriptionMutation.kt\nau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion\n*L\n214#1:300\n214#1:301,3\n227#1:304,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion;",
        "",
        "()V",
        "RESPONSE_FIELDS",
        "",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "[Lcom/apollographql/apollo/api/ResponseField;",
        "Mapper",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;",
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

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;",
            ">;"
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 304
    new-instance v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$Mapper$$inlined$invoke$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$Mapper$$inlined$invoke$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object v0
.end method

.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    sget-object v1, Lau/com/up/money/graphql/type/MutationStatus;->Companion:Lau/com/up/money/graphql/type/MutationStatus$Companion;

    invoke-static {}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lau/com/up/money/graphql/type/MutationStatus$Companion;->safeValueOf(Ljava/lang/String;)Lau/com/up/money/graphql/type/MutationStatus;

    move-result-object v1

    .line 210
    invoke-static {}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$invoke$1$errors$1;->INSTANCE:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$invoke$1$errors$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 300
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 301
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 302
    check-cast v4, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Error;

    .line 214
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_1
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 215
    :goto_1
    invoke-static {}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sget-object v4, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$invoke$1$outage$1;->INSTANCE:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$invoke$1$outage$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Outage;

    .line 218
    new-instance v3, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;

    invoke-direct {v3, v0, v1, v2, p1}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;-><init>(Ljava/lang/String;Lau/com/up/money/graphql/type/MutationStatus;Ljava/util/List;Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Outage;)V

    return-object v3
.end method
