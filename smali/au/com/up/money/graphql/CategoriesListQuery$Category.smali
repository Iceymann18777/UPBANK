.class public final Lau/com/up/money/graphql/CategoriesListQuery$Category;
.super Ljava/lang/Object;
.source "CategoriesListQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/CategoriesListQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/CategoriesListQuery$Category$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoriesListQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoriesListQuery.kt\nau/com/up/money/graphql/CategoriesListQuery$Category\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,331:1\n10#2,5:332\n*S KotlinDebug\n*F\n+ 1 CategoriesListQuery.kt\nau/com/up/money/graphql/CategoriesListQuery$Category\n*L\n217#1:332,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003JG\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0006\u0010\u001f\u001a\u00020 J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lau/com/up/money/graphql/CategoriesListQuery$Category;",
        "",
        "__typename",
        "",
        "color",
        "name",
        "listColoredImage",
        "Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;",
        "children",
        "",
        "Lau/com/up/money/graphql/CategoriesListQuery$Child;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;Ljava/util/List;)V",
        "get__typename",
        "()Ljava/lang/String;",
        "getChildren",
        "()Ljava/util/List;",
        "getColor",
        "getListColoredImage",
        "()Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;",
        "getName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lau/com/up/money/graphql/CategoriesListQuery$Category$Companion;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/CategoriesListQuery$Child;",
            ">;"
        }
    .end annotation
.end field

.field private final color:Ljava/lang/String;

.field private final listColoredImage:Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lau/com/up/money/graphql/CategoriesListQuery$Category$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/CategoriesListQuery$Category$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->Companion:Lau/com/up/money/graphql/CategoriesListQuery$Category$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 230
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

    .line 231
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "color"

    const-string v5, "color"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 232
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "name"

    const-string v5, "name"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 233
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "listColoredImage"

    const-string v5, "listColoredImage"

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 234
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "children"

    const-string v5, "children"

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 229
    sput-object v0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;",
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/CategoriesListQuery$Child;",
            ">;)V"
        }
    .end annotation

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->__typename:Ljava/lang/String;

    .line 209
    iput-object p2, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->color:Ljava/lang/String;

    .line 210
    iput-object p3, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->name:Ljava/lang/String;

    .line 214
    iput-object p4, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->listColoredImage:Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;

    .line 215
    iput-object p5, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const-string p1, "Category"

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 207
    invoke-direct/range {v0 .. v5}, Lau/com/up/money/graphql/CategoriesListQuery$Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 207
    sget-object v0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/CategoriesListQuery$Category;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;Ljava/util/List;ILjava/lang/Object;)Lau/com/up/money/graphql/CategoriesListQuery$Category;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->__typename:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->color:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->listColoredImage:Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->children:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lau/com/up/money/graphql/CategoriesListQuery$Category;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;Ljava/util/List;)Lau/com/up/money/graphql/CategoriesListQuery$Category;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->listColoredImage:Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/CategoriesListQuery$Child;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->children:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;Ljava/util/List;)Lau/com/up/money/graphql/CategoriesListQuery$Category;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;",
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/CategoriesListQuery$Child;",
            ">;)",
            "Lau/com/up/money/graphql/CategoriesListQuery$Category;"
        }
    .end annotation

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/CategoriesListQuery$Category;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lau/com/up/money/graphql/CategoriesListQuery$Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/CategoriesListQuery$Category;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/CategoriesListQuery$Category;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/CategoriesListQuery$Category;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->color:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/CategoriesListQuery$Category;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->name:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/CategoriesListQuery$Category;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->listColoredImage:Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;

    iget-object v3, p1, Lau/com/up/money/graphql/CategoriesListQuery$Category;->listColoredImage:Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->children:Ljava/util/List;

    iget-object p1, p1, Lau/com/up/money/graphql/CategoriesListQuery$Category;->children:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/CategoriesListQuery$Child;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getListColoredImage()Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;
    .locals 1

    .line 214
    iget-object v0, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->listColoredImage:Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->color:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->listColoredImage:Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->children:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 217
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 332
    new-instance v0, Lau/com/up/money/graphql/CategoriesListQuery$Category$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/CategoriesListQuery$Category$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/CategoriesListQuery$Category;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listColoredImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->listColoredImage:Lau/com/up/money/graphql/CategoriesListQuery$ListColoredImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoriesListQuery$Category;->children:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
