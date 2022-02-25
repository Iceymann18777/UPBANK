.class public final Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;
.super Ljava/lang/Object;
.source "UpdateOutageSubscriptionMutation.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Mutation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Error;,
        Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Outage;,
        Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;,
        Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;,
        Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Mutation<",
        "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;",
        "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateOutageSubscriptionMutation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateOutageSubscriptionMutation.kt\nau/com/up/money/graphql/UpdateOutageSubscriptionMutation\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,299:1\n14#2,5:300\n*S KotlinDebug\n*F\n+ 1 UpdateOutageSubscriptionMutation.kt\nau/com/up/money/graphql/UpdateOutageSubscriptionMutation\n*L\n63#1:300,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 *2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005*+,-.B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001d\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0006\u0010#\u001a\u00020\u0011H\u0016J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020&H\u0016J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0014\u0010(\u001a\u0004\u0018\u00010\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u0002H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;",
        "Lcom/apollographql/apollo/api/Mutation;",
        "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "outageId",
        "",
        "subscribed",
        "",
        "(Ljava/lang/String;Z)V",
        "getOutageId",
        "()Ljava/lang/String;",
        "getSubscribed",
        "()Z",
        "variables",
        "component1",
        "component2",
        "composeRequestBody",
        "Lokio/ByteString;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "autoPersistQueries",
        "withQueryDocument",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "name",
        "Lcom/apollographql/apollo/api/OperationName;",
        "operationId",
        "parse",
        "Lcom/apollographql/apollo/api/Response;",
        "source",
        "Lokio/BufferedSource;",
        "byteString",
        "queryDocument",
        "responseFieldMapper",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "toString",
        "wrapData",
        "data",
        "Companion",
        "Data",
        "Error",
        "Outage",
        "UpdateOutageSubscription",
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
.field public static final Companion:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "df7d6186e75667cae0a34df4124ac6156c1caef8f0ab9cee0a149459973029cb"

.field private static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field private static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final outageId:Ljava/lang/String;

.field private final subscribed:Z

.field private final transient variables:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->Companion:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Companion;

    const-string v0, "mutation UpdateOutageSubscription($outageId: ID!, $subscribed: Boolean!) {\n  updateOutageSubscription(input: {outageId: $outageId, subscribed: $subscribed}) {\n    __typename\n    status\n    errors {\n      __typename\n      field\n      message\n    }\n    outage {\n      __typename\n      subscribed\n    }\n  }\n}"

    .line 274
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 294
    new-instance v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Companion$OPERATION_NAME$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Companion$OPERATION_NAME$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/OperationName;

    sput-object v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "outageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->outageId:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->subscribed:Z

    .line 46
    new-instance p1, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$variables$1;

    invoke-direct {p1, p0}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$variables$1;-><init>(Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;)V

    check-cast p1, Lcom/apollographql/apollo/api/Operation$Variables;

    iput-object p1, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-void
.end method

.method public static final synthetic access$getOPERATION_NAME$cp()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 38
    sget-object v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_DOCUMENT$cp()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;Ljava/lang/String;ZILjava/lang/Object;)Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->outageId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->subscribed:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->copy(Ljava/lang/String;Z)Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->outageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->subscribed:Z

    return v0
.end method

.method public composeRequestBody()Lokio/ByteString;
    .locals 4

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    .line 93
    sget-object v1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 89
    invoke-static {v0, v2, v3, v1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public composeRequestBody(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 3

    const-string v0, "scalarTypeAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 82
    invoke-static {v0, v1, v2, p1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 1

    const-string v0, "scalarTypeAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    .line 100
    invoke-static {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final copy(Ljava/lang/String;Z)Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;
    .locals 1

    const-string v0, "outageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;

    invoke-direct {v0, p1, p2}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;

    iget-object v1, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->outageId:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->outageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->subscribed:Z

    iget-boolean p1, p1, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->subscribed:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOutageId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->outageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscribed()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->subscribed:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->outageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->subscribed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public name()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 62
    sget-object v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "df7d6186e75667cae0a34df4124ac6156c1caef8f0ab9cee0a149459973029cb"

    return-object v0
.end method

.method public parse(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    invoke-static {p1, v0, p2}, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lokio/ByteString;)Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSource;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 300
    new-instance v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$responseFieldMapper$$inlined$invoke$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$responseFieldMapper$$inlined$invoke$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateOutageSubscriptionMutation(outageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->outageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->subscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 61
    iget-object v0, p0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-object v0
.end method

.method public wrapData(Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;)Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;

    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation;->wrapData(Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;)Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Data;

    move-result-object p1

    return-object p1
.end method
