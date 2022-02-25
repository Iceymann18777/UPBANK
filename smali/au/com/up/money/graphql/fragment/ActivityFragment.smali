.class public final Lau/com/up/money/graphql/fragment/ActivityFragment;
.super Ljava/lang/Object;
.source "ActivityFragment.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/GraphqlFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/fragment/ActivityFragment$Companion;,
        Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityFragment.kt\nau/com/up/money/graphql/fragment/ActivityFragment\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,173:1\n10#2,5:174\n*S KotlinDebug\n*F\n+ 1 ActivityFragment.kt\nau/com/up/money/graphql/fragment/ActivityFragment\n*L\n36#1:174,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 72\u00020\u0001:\u000267Bc\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u00c6\u0003J|\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0013\u0010/\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020\u0008H\u00d6\u0001J\u0008\u00103\u001a\u000204H\u0016J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00068"
    }
    d2 = {
        "Lau/com/up/money/graphql/fragment/ActivityFragment;",
        "Lcom/apollographql/apollo/api/GraphqlFragment;",
        "__typename",
        "",
        "title",
        "performedAt",
        "Ljava/util/Date;",
        "amountInCents",
        "",
        "amountIsCredit",
        "",
        "avatar",
        "Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;",
        "relatedCustomerId",
        "relatedCustomerUsername",
        "traits",
        "",
        "Lau/com/up/money/graphql/type/ActivityTraitType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V",
        "get__typename",
        "()Ljava/lang/String;",
        "getAmountInCents",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAmountIsCredit",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAvatar",
        "()Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;",
        "getPerformedAt",
        "()Ljava/util/Date;",
        "getRelatedCustomerId",
        "getRelatedCustomerUsername",
        "getTitle",
        "getTraits",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lau/com/up/money/graphql/fragment/ActivityFragment;",
        "equals",
        "other",
        "",
        "hashCode",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "toString",
        "Avatar",
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
.field public static final Companion:Lau/com/up/money/graphql/fragment/ActivityFragment$Companion;

.field private static final FRAGMENT_DEFINITION:Ljava/lang/String;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final amountInCents:Ljava/lang/Integer;

.field private final amountIsCredit:Ljava/lang/Boolean;

.field private final avatar:Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;

.field private final performedAt:Ljava/util/Date;

.field private final relatedCustomerId:Ljava/lang/Integer;

.field private final relatedCustomerUsername:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final traits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/type/ActivityTraitType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lau/com/up/money/graphql/fragment/ActivityFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/fragment/ActivityFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/fragment/ActivityFragment;->Companion:Lau/com/up/money/graphql/fragment/ActivityFragment$Companion;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 54
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

    .line 55
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "title"

    const-string v5, "title"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 56
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    sget-object v1, Lau/com/up/money/graphql/type/CustomType;->DATETIME:Lau/com/up/money/graphql/type/CustomType;

    move-object v8, v1

    check-cast v8, Lcom/apollographql/apollo/api/ScalarType;

    const-string v4, "performedAt"

    const-string v5, "performedAt"

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/ResponseField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 58
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "amountInCents"

    const-string v5, "amountInCents"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 59
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "amountIsCredit"

    const-string v5, "amountIsCredit"

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 60
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "avatar"

    const-string v5, "avatar"

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 61
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "relatedCustomerId"

    const-string v5, "relatedCustomerId"

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 62
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "relatedCustomerUsername"

    const-string v5, "relatedCustomerUsername"

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 64
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "traits"

    const-string v5, "traits"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 53
    sput-object v0, Lau/com/up/money/graphql/fragment/ActivityFragment;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    const-string v0, "fragment activityFragment on Activity {\n  __typename\n  title\n  performedAt\n  amountInCents\n  amountIsCredit\n  avatar {\n    __typename\n    ...avatarFragment\n  }\n  relatedCustomerId\n  relatedCustomerUsername\n  traits\n}"

    .line 82
    sput-object v0, Lau/com/up/money/graphql/fragment/ActivityFragment;->FRAGMENT_DEFINITION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lau/com/up/money/graphql/type/ActivityTraitType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traits"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->__typename:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->title:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->performedAt:Ljava/util/Date;

    .line 29
    iput-object p4, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountInCents:Ljava/lang/Integer;

    .line 30
    iput-object p5, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountIsCredit:Ljava/lang/Boolean;

    .line 31
    iput-object p6, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->avatar:Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;

    .line 32
    iput-object p7, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerId:Ljava/lang/Integer;

    .line 33
    iput-object p8, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerUsername:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->traits:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Activity"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 25
    invoke-direct/range {v1 .. v10}, Lau/com/up/money/graphql/fragment/ActivityFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getFRAGMENT_DEFINITION$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lau/com/up/money/graphql/fragment/ActivityFragment;->FRAGMENT_DEFINITION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 23
    sget-object v0, Lau/com/up/money/graphql/fragment/ActivityFragment;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/fragment/ActivityFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lau/com/up/money/graphql/fragment/ActivityFragment;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lau/com/up/money/graphql/fragment/ActivityFragment;->__typename:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lau/com/up/money/graphql/fragment/ActivityFragment;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lau/com/up/money/graphql/fragment/ActivityFragment;->performedAt:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountInCents:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountIsCredit:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lau/com/up/money/graphql/fragment/ActivityFragment;->avatar:Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerId:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerUsername:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lau/com/up/money/graphql/fragment/ActivityFragment;->traits:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lau/com/up/money/graphql/fragment/ActivityFragment;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lau/com/up/money/graphql/fragment/ActivityFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->performedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountInCents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountIsCredit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->avatar:Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/type/ActivityTraitType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->traits:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lau/com/up/money/graphql/fragment/ActivityFragment;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lau/com/up/money/graphql/type/ActivityTraitType;",
            ">;)",
            "Lau/com/up/money/graphql/fragment/ActivityFragment;"
        }
    .end annotation

    const-string v0, "__typename"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traits"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/fragment/ActivityFragment;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lau/com/up/money/graphql/fragment/ActivityFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/fragment/ActivityFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/fragment/ActivityFragment;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/ActivityFragment;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->title:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/ActivityFragment;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->performedAt:Ljava/util/Date;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/ActivityFragment;->performedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountInCents:Ljava/lang/Integer;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountInCents:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountIsCredit:Ljava/lang/Boolean;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountIsCredit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->avatar:Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/ActivityFragment;->avatar:Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerId:Ljava/lang/Integer;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerUsername:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->traits:Ljava/util/List;

    iget-object p1, p1, Lau/com/up/money/graphql/fragment/ActivityFragment;->traits:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAmountInCents()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountInCents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAmountIsCredit()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountIsCredit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAvatar()Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;
    .locals 1

    .line 31
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->avatar:Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;

    return-object v0
.end method

.method public final getPerformedAt()Ljava/util/Date;
    .locals 1

    .line 28
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->performedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getRelatedCustomerId()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRelatedCustomerUsername()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/type/ActivityTraitType;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->traits:Ljava/util/List;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->performedAt:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountInCents:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountIsCredit:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->avatar:Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerId:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerUsername:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->traits:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 36
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 174
    new-instance v0, Lau/com/up/money/graphql/fragment/ActivityFragment$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/fragment/ActivityFragment$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/fragment/ActivityFragment;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityFragment(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", performedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->performedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountInCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountInCents:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountIsCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->amountIsCredit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->avatar:Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedCustomerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedCustomerUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->relatedCustomerUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment;->traits:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
