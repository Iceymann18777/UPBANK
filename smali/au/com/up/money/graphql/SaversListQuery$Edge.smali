.class public final Lau/com/up/money/graphql/SaversListQuery$Edge;
.super Ljava/lang/Object;
.source "SaversListQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/SaversListQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Edge"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/SaversListQuery$Edge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaversListQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaversListQuery.kt\nau/com/up/money/graphql/SaversListQuery$Edge\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,435:1\n10#2,5:436\n*S KotlinDebug\n*F\n+ 1 SaversListQuery.kt\nau/com/up/money/graphql/SaversListQuery$Edge\n*L\n253#1:436,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lau/com/up/money/graphql/SaversListQuery$Edge;",
        "",
        "__typename",
        "",
        "cursor",
        "position",
        "",
        "node",
        "Lau/com/up/money/graphql/SaversListQuery$Node;",
        "(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/SaversListQuery$Node;)V",
        "get__typename",
        "()Ljava/lang/String;",
        "getCursor",
        "getNode",
        "()Lau/com/up/money/graphql/SaversListQuery$Node;",
        "getPosition",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field public static final Companion:Lau/com/up/money/graphql/SaversListQuery$Edge$Companion;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final cursor:Ljava/lang/String;

.field private final node:Lau/com/up/money/graphql/SaversListQuery$Node;

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lau/com/up/money/graphql/SaversListQuery$Edge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/SaversListQuery$Edge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/SaversListQuery$Edge;->Companion:Lau/com/up/money/graphql/SaversListQuery$Edge$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 262
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

    .line 263
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "cursor"

    const-string v5, "cursor"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 264
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "position"

    const-string v5, "position"

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 265
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "node"

    const-string v5, "node"

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 261
    sput-object v0, Lau/com/up/money/graphql/SaversListQuery$Edge;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/SaversListQuery$Node;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->__typename:Ljava/lang/String;

    .line 243
    iput-object p2, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->cursor:Ljava/lang/String;

    .line 247
    iput p3, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->position:I

    .line 251
    iput-object p4, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->node:Lau/com/up/money/graphql/SaversListQuery$Node;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/SaversListQuery$Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-string p1, "TargetEdge"

    .line 238
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lau/com/up/money/graphql/SaversListQuery$Edge;-><init>(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/SaversListQuery$Node;)V

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 238
    sget-object v0, Lau/com/up/money/graphql/SaversListQuery$Edge;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/SaversListQuery$Edge;Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/SaversListQuery$Node;ILjava/lang/Object;)Lau/com/up/money/graphql/SaversListQuery$Edge;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->__typename:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->cursor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->position:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->node:Lau/com/up/money/graphql/SaversListQuery$Node;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lau/com/up/money/graphql/SaversListQuery$Edge;->copy(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/SaversListQuery$Node;)Lau/com/up/money/graphql/SaversListQuery$Edge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->position:I

    return v0
.end method

.method public final component4()Lau/com/up/money/graphql/SaversListQuery$Node;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->node:Lau/com/up/money/graphql/SaversListQuery$Node;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/SaversListQuery$Node;)Lau/com/up/money/graphql/SaversListQuery$Edge;
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/SaversListQuery$Edge;

    invoke-direct {v0, p1, p2, p3, p4}, Lau/com/up/money/graphql/SaversListQuery$Edge;-><init>(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/SaversListQuery$Node;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/SaversListQuery$Edge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/SaversListQuery$Edge;

    iget-object v1, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/SaversListQuery$Edge;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->cursor:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/SaversListQuery$Edge;->cursor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->position:I

    iget v3, p1, Lau/com/up/money/graphql/SaversListQuery$Edge;->position:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->node:Lau/com/up/money/graphql/SaversListQuery$Node;

    iget-object p1, p1, Lau/com/up/money/graphql/SaversListQuery$Edge;->node:Lau/com/up/money/graphql/SaversListQuery$Node;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNode()Lau/com/up/money/graphql/SaversListQuery$Node;
    .locals 1

    .line 251
    iget-object v0, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->node:Lau/com/up/money/graphql/SaversListQuery$Node;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 247
    iget v0, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->position:I

    return v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->cursor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->node:Lau/com/up/money/graphql/SaversListQuery$Node;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lau/com/up/money/graphql/SaversListQuery$Node;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 253
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 436
    new-instance v0, Lau/com/up/money/graphql/SaversListQuery$Edge$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/SaversListQuery$Edge$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/SaversListQuery$Edge;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Edge(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->cursor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/SaversListQuery$Edge;->node:Lau/com/up/money/graphql/SaversListQuery$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
