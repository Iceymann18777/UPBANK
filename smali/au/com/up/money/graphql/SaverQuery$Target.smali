.class public final Lau/com/up/money/graphql/SaverQuery$Target;
.super Ljava/lang/Object;
.source "SaverQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/SaverQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/SaverQuery$Target$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaverQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaverQuery.kt\nau/com/up/money/graphql/SaverQuery$Target\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,497:1\n10#2,5:498\n*S KotlinDebug\n*F\n+ 1 SaverQuery.kt\nau/com/up/money/graphql/SaverQuery$Target\n*L\n300#1:498,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 /2\u00020\u0001:\u0001/BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u000eH\u00c6\u0003Jb\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0007H\u00d6\u0001J\u0006\u0010,\u001a\u00020-J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u00060"
    }
    d2 = {
        "Lau/com/up/money/graphql/SaverQuery$Target;",
        "",
        "__typename",
        "",
        "icon",
        "Lau/com/up/money/graphql/SaverQuery$Icon;",
        "targetAmountInCents",
        "",
        "roundUpsEnabled",
        "",
        "totalRoundUpsMonthInCents",
        "accountName",
        "balanceInCents",
        "activities",
        "Lau/com/up/money/graphql/SaverQuery$Activities;",
        "(Ljava/lang/String;Lau/com/up/money/graphql/SaverQuery$Icon;Ljava/lang/Integer;ZILjava/lang/String;ILau/com/up/money/graphql/SaverQuery$Activities;)V",
        "get__typename",
        "()Ljava/lang/String;",
        "getAccountName",
        "getActivities",
        "()Lau/com/up/money/graphql/SaverQuery$Activities;",
        "getBalanceInCents",
        "()I",
        "getIcon",
        "()Lau/com/up/money/graphql/SaverQuery$Icon;",
        "getRoundUpsEnabled",
        "()Z",
        "getTargetAmountInCents",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTotalRoundUpsMonthInCents",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Lau/com/up/money/graphql/SaverQuery$Icon;Ljava/lang/Integer;ZILjava/lang/String;ILau/com/up/money/graphql/SaverQuery$Activities;)Lau/com/up/money/graphql/SaverQuery$Target;",
        "equals",
        "other",
        "hashCode",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "toString",
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
.field public static final Companion:Lau/com/up/money/graphql/SaverQuery$Target$Companion;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final accountName:Ljava/lang/String;

.field private final activities:Lau/com/up/money/graphql/SaverQuery$Activities;

.field private final balanceInCents:I

.field private final icon:Lau/com/up/money/graphql/SaverQuery$Icon;

.field private final roundUpsEnabled:Z

.field private final targetAmountInCents:Ljava/lang/Integer;

.field private final totalRoundUpsMonthInCents:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lau/com/up/money/graphql/SaverQuery$Target$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/SaverQuery$Target$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/SaverQuery$Target;->Companion:Lau/com/up/money/graphql/SaverQuery$Target$Companion;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 313
    sget-object v1, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v2, "__typename"

    const-string v3, "__typename"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 314
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "icon"

    const-string v5, "icon"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 315
    sget-object v4, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v5, "targetAmountInCents"

    const-string v6, "targetAmountInCents"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 316
    sget-object v5, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v6, "roundUpsEnabled"

    const-string v7, "roundUpsEnabled"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 317
    sget-object v6, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v7, "totalRoundUpsMonthInCents"

    const-string v8, "totalRoundUpsMonthInCents"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 319
    sget-object v6, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v7, "accountName"

    const-string v8, "accountName"

    invoke-virtual/range {v6 .. v11}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 320
    sget-object v6, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v7, "balanceInCents"

    const-string v8, "balanceInCents"

    invoke-virtual/range {v6 .. v11}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    .line 321
    sget-object v6, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    new-array v1, v4, [Lkotlin/Pair;

    const-string v4, "first"

    const-string v5, "1"

    .line 322
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "transaction"

    .line 323
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "types"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 321
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "activities"

    const-string v8, "activities"

    invoke-virtual/range {v6 .. v11}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 312
    sput-object v0, Lau/com/up/money/graphql/SaverQuery$Target;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lau/com/up/money/graphql/SaverQuery$Icon;Ljava/lang/Integer;ZILjava/lang/String;ILau/com/up/money/graphql/SaverQuery$Activities;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activities"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->__typename:Ljava/lang/String;

    .line 283
    iput-object p2, p0, Lau/com/up/money/graphql/SaverQuery$Target;->icon:Lau/com/up/money/graphql/SaverQuery$Icon;

    .line 284
    iput-object p3, p0, Lau/com/up/money/graphql/SaverQuery$Target;->targetAmountInCents:Ljava/lang/Integer;

    .line 288
    iput-boolean p4, p0, Lau/com/up/money/graphql/SaverQuery$Target;->roundUpsEnabled:Z

    .line 292
    iput p5, p0, Lau/com/up/money/graphql/SaverQuery$Target;->totalRoundUpsMonthInCents:I

    .line 296
    iput-object p6, p0, Lau/com/up/money/graphql/SaverQuery$Target;->accountName:Ljava/lang/String;

    .line 297
    iput p7, p0, Lau/com/up/money/graphql/SaverQuery$Target;->balanceInCents:I

    .line 298
    iput-object p8, p0, Lau/com/up/money/graphql/SaverQuery$Target;->activities:Lau/com/up/money/graphql/SaverQuery$Activities;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lau/com/up/money/graphql/SaverQuery$Icon;Ljava/lang/Integer;ZILjava/lang/String;ILau/com/up/money/graphql/SaverQuery$Activities;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Target"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 281
    invoke-direct/range {v1 .. v9}, Lau/com/up/money/graphql/SaverQuery$Target;-><init>(Ljava/lang/String;Lau/com/up/money/graphql/SaverQuery$Icon;Ljava/lang/Integer;ZILjava/lang/String;ILau/com/up/money/graphql/SaverQuery$Activities;)V

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 281
    sget-object v0, Lau/com/up/money/graphql/SaverQuery$Target;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/SaverQuery$Target;Ljava/lang/String;Lau/com/up/money/graphql/SaverQuery$Icon;Ljava/lang/Integer;ZILjava/lang/String;ILau/com/up/money/graphql/SaverQuery$Activities;ILjava/lang/Object;)Lau/com/up/money/graphql/SaverQuery$Target;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lau/com/up/money/graphql/SaverQuery$Target;->__typename:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lau/com/up/money/graphql/SaverQuery$Target;->icon:Lau/com/up/money/graphql/SaverQuery$Icon;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lau/com/up/money/graphql/SaverQuery$Target;->targetAmountInCents:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lau/com/up/money/graphql/SaverQuery$Target;->roundUpsEnabled:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lau/com/up/money/graphql/SaverQuery$Target;->totalRoundUpsMonthInCents:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lau/com/up/money/graphql/SaverQuery$Target;->accountName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lau/com/up/money/graphql/SaverQuery$Target;->balanceInCents:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lau/com/up/money/graphql/SaverQuery$Target;->activities:Lau/com/up/money/graphql/SaverQuery$Activities;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lau/com/up/money/graphql/SaverQuery$Target;->copy(Ljava/lang/String;Lau/com/up/money/graphql/SaverQuery$Icon;Ljava/lang/Integer;ZILjava/lang/String;ILau/com/up/money/graphql/SaverQuery$Activities;)Lau/com/up/money/graphql/SaverQuery$Target;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lau/com/up/money/graphql/SaverQuery$Icon;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->icon:Lau/com/up/money/graphql/SaverQuery$Icon;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->targetAmountInCents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->roundUpsEnabled:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->totalRoundUpsMonthInCents:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->balanceInCents:I

    return v0
.end method

.method public final component8()Lau/com/up/money/graphql/SaverQuery$Activities;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->activities:Lau/com/up/money/graphql/SaverQuery$Activities;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lau/com/up/money/graphql/SaverQuery$Icon;Ljava/lang/Integer;ZILjava/lang/String;ILau/com/up/money/graphql/SaverQuery$Activities;)Lau/com/up/money/graphql/SaverQuery$Target;
    .locals 10

    const-string v0, "__typename"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activities"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/SaverQuery$Target;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lau/com/up/money/graphql/SaverQuery$Target;-><init>(Ljava/lang/String;Lau/com/up/money/graphql/SaverQuery$Icon;Ljava/lang/Integer;ZILjava/lang/String;ILau/com/up/money/graphql/SaverQuery$Activities;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/SaverQuery$Target;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/SaverQuery$Target;

    iget-object v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/SaverQuery$Target;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->icon:Lau/com/up/money/graphql/SaverQuery$Icon;

    iget-object v3, p1, Lau/com/up/money/graphql/SaverQuery$Target;->icon:Lau/com/up/money/graphql/SaverQuery$Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->targetAmountInCents:Ljava/lang/Integer;

    iget-object v3, p1, Lau/com/up/money/graphql/SaverQuery$Target;->targetAmountInCents:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->roundUpsEnabled:Z

    iget-boolean v3, p1, Lau/com/up/money/graphql/SaverQuery$Target;->roundUpsEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->totalRoundUpsMonthInCents:I

    iget v3, p1, Lau/com/up/money/graphql/SaverQuery$Target;->totalRoundUpsMonthInCents:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/SaverQuery$Target;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->balanceInCents:I

    iget v3, p1, Lau/com/up/money/graphql/SaverQuery$Target;->balanceInCents:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->activities:Lau/com/up/money/graphql/SaverQuery$Activities;

    iget-object p1, p1, Lau/com/up/money/graphql/SaverQuery$Target;->activities:Lau/com/up/money/graphql/SaverQuery$Activities;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivities()Lau/com/up/money/graphql/SaverQuery$Activities;
    .locals 1

    .line 298
    iget-object v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->activities:Lau/com/up/money/graphql/SaverQuery$Activities;

    return-object v0
.end method

.method public final getBalanceInCents()I
    .locals 1

    .line 297
    iget v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->balanceInCents:I

    return v0
.end method

.method public final getIcon()Lau/com/up/money/graphql/SaverQuery$Icon;
    .locals 1

    .line 283
    iget-object v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->icon:Lau/com/up/money/graphql/SaverQuery$Icon;

    return-object v0
.end method

.method public final getRoundUpsEnabled()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->roundUpsEnabled:Z

    return v0
.end method

.method public final getTargetAmountInCents()Ljava/lang/Integer;
    .locals 1

    .line 284
    iget-object v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->targetAmountInCents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalRoundUpsMonthInCents()I
    .locals 1

    .line 292
    iget v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->totalRoundUpsMonthInCents:I

    return v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lau/com/up/money/graphql/SaverQuery$Target;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->icon:Lau/com/up/money/graphql/SaverQuery$Icon;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lau/com/up/money/graphql/SaverQuery$Icon;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->targetAmountInCents:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->roundUpsEnabled:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->totalRoundUpsMonthInCents:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->accountName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->balanceInCents:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->activities:Lau/com/up/money/graphql/SaverQuery$Activities;

    invoke-virtual {v1}, Lau/com/up/money/graphql/SaverQuery$Activities;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 300
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 498
    new-instance v0, Lau/com/up/money/graphql/SaverQuery$Target$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/SaverQuery$Target$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/SaverQuery$Target;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->icon:Lau/com/up/money/graphql/SaverQuery$Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetAmountInCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->targetAmountInCents:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundUpsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->roundUpsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalRoundUpsMonthInCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->totalRoundUpsMonthInCents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceInCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->balanceInCents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/SaverQuery$Target;->activities:Lau/com/up/money/graphql/SaverQuery$Activities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
