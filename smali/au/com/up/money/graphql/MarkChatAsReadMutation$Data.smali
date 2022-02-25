.class public final Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;
.super Ljava/lang/Object;
.source "MarkChatAsReadMutation.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Operation$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/MarkChatAsReadMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/MarkChatAsReadMutation$Data$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkChatAsReadMutation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkChatAsReadMutation.kt\nau/com/up/money/graphql/MarkChatAsReadMutation$Data\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,223:1\n10#2,5:224\n*S KotlinDebug\n*F\n+ 1 MarkChatAsReadMutation.kt\nau/com/up/money/graphql/MarkChatAsReadMutation$Data\n*L\n173#1:224,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "markChatAsRead",
        "Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;",
        "(Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;)V",
        "getMarkChatAsRead",
        "()Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;",
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
.field public static final Companion:Lau/com/up/money/graphql/MarkChatAsReadMutation$Data$Companion;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final markChatAsRead:Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;->Companion:Lau/com/up/money/graphql/MarkChatAsReadMutation$Data$Companion;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 179
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "kind"

    const-string v5, "Variable"

    .line 182
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const-string v4, "variableName"

    const-string v5, "chatId"

    .line 183
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v0

    .line 181
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "input"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v3, "markChatAsRead"

    const-string v4, "markChatAsRead"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    aput-object v0, v1, v8

    .line 178
    sput-object v1, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;)V
    .locals 1

    const-string v0, "markChatAsRead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;->markChatAsRead:Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 170
    sget-object v0, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;ILjava/lang/Object;)Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;->markChatAsRead:Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;

    :cond_0
    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;->copy(Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;)Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;->markChatAsRead:Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;

    return-object v0
.end method

.method public final copy(Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;)Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;
    .locals 1

    const-string v0, "markChatAsRead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;

    invoke-direct {v0, p1}, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;-><init>(Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;

    iget-object v1, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;->markChatAsRead:Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;

    iget-object p1, p1, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;->markChatAsRead:Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMarkChatAsRead()Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;
    .locals 1

    .line 171
    iget-object v0, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;->markChatAsRead:Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;->markChatAsRead:Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;

    invoke-virtual {v0}, Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;->hashCode()I

    move-result v0

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 173
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 224
    new-instance v0, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(markChatAsRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;->markChatAsRead:Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
