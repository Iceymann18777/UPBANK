.class public final Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;
.super Lcom/apollographql/apollo/api/ResponseField;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomTypeField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BQ\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "scalarType",
        "()Lcom/apollographql/apollo/api/ScalarType;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "getScalarType",
        "",
        "responseName",
        "fieldName",
        "",
        "arguments",
        "optional",
        "",
        "Lcom/apollographql/apollo/api/ResponseField$Condition;",
        "conditions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/apollographql/apollo/api/ScalarType;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final scalarType:Lcom/apollographql/apollo/api/ScalarType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/apollographql/apollo/api/ScalarType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;",
            "Lcom/apollographql/apollo/api/ScalarType;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "responseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scalarType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField$Type;->CUSTOM:Lcom/apollographql/apollo/api/ResponseField$Type;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v5, p3

    if-eqz p5, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :goto_1
    move-object v7, p5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 126
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 125
    iput-object p6, p0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 143
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 144
    :cond_1
    invoke-super {p0, p1}, Lcom/apollographql/apollo/api/ResponseField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    check-cast p1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    iget-object p1, p1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getScalarType()Lcom/apollographql/apollo/api/ScalarType;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 152
    invoke-super {p0}, Lcom/apollographql/apollo/api/ResponseField;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final scalarType()Lcom/apollographql/apollo/api/ScalarType;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "scalarType"
            imports = {}
        .end subannotation
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    return-object v0
.end method
