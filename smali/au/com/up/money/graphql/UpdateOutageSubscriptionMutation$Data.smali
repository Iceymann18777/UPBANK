.class public final Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;
.super Ljava/lang/Object;
.source "UpdateOutageSubscriptionMutation.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Operation$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateOutageSubscriptionMutation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateOutageSubscriptionMutation.kt\nau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,299:1\n10#2,5:300\n*S KotlinDebug\n*F\n+ 1 UpdateOutageSubscriptionMutation.kt\nau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data\n*L\n238#1:300,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "updateOutageSubscription",
        "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;",
        "(Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;)V",
        "getUpdateOutageSubscription",
        "()Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data$Companion;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final updateOutageSubscription:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;->Companion:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data$Companion;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 244
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    new-array v5, v3, [Lkotlin/Pair;

    const-string v6, "kind"

    const-string v7, "Variable"

    .line 248
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const-string v8, "variableName"

    const-string v10, "outageId"

    .line 249
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v5, v0

    .line 247
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v9

    new-array v3, v3, [Lkotlin/Pair;

    .line 251
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v9

    const-string v5, "subscribed"

    .line 252
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v0

    .line 250
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v0

    .line 246
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "input"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v3, "updateOutageSubscription"

    const-string v4, "updateOutageSubscription"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 244
    invoke-virtual/range {v2 .. v7}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    aput-object v0, v1, v9

    .line 243
    sput-object v1, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;)V
    .locals 1

    const-string v0, "updateOutageSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;->updateOutageSubscription:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 235
    sget-object v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;ILjava/lang/Object;)Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;->updateOutageSubscription:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;

    :cond_0
    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;->copy(Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;)Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;->updateOutageSubscription:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;

    return-object v0
.end method

.method public final copy(Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;)Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;
    .locals 1

    const-string v0, "updateOutageSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;

    invoke-direct {v0, p1}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;-><init>(Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;

    iget-object v1, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;->updateOutageSubscription:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;

    iget-object p1, p1, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;->updateOutageSubscription:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUpdateOutageSubscription()Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;
    .locals 1

    .line 236
    iget-object v0, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;->updateOutageSubscription:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;->updateOutageSubscription:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;

    invoke-virtual {v0}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;->hashCode()I

    move-result v0

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 238
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 300
    new-instance v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(updateOutageSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;->updateOutageSubscription:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method