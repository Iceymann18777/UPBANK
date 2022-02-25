.class public final Lcom/apollographql/apollo/api/ResponseField$Companion;
.super Ljava/lang/Object;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%JO\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJO\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJO\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJO\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJO\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJO\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJO\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJO\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJW\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001e\u001a\u00020\u00072\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ResponseField$Companion;",
        "",
        "",
        "responseName",
        "fieldName",
        "",
        "arguments",
        "",
        "optional",
        "",
        "Lcom/apollographql/apollo/api/ResponseField$Condition;",
        "conditions",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "forString",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;",
        "forInt",
        "forLong",
        "forDouble",
        "forBoolean",
        "forEnum",
        "forObject",
        "forList",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "scalarType",
        "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
        "forCustomType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
        "forFragment",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;",
        "objectMap",
        "isArgumentValueVariableType",
        "(Ljava/util/Map;)Z",
        "VARIABLE_IDENTIFIER_KEY",
        "Ljava/lang/String;",
        "VARIABLE_IDENTIFIER_VALUE",
        "VARIABLE_NAME_KEY",
        "<init>",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/api/ResponseField$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
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
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "responseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField;

    .line 382
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField$Type;->BOOLEAN:Lcom/apollographql/apollo/api/ResponseField$Type;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v5, p3

    if-eqz p5, :cond_1

    goto :goto_1

    .line 387
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :goto_1
    move-object v7, p5

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 381
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v0
.end method

.method public final forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;
    .locals 7
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
            "Lcom/apollographql/apollo/api/ScalarType;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "responseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scalarType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v3, p3

    if-eqz p6, :cond_1

    goto :goto_1

    .line 501
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :goto_1
    move-object v5, p6

    .line 495
    new-instance p3, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/apollographql/apollo/api/ScalarType;)V

    return-object p3
.end method

.method public final forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
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
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "responseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField;

    .line 354
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField$Type;->DOUBLE:Lcom/apollographql/apollo/api/ResponseField$Type;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v5, p3

    if-eqz p5, :cond_1

    goto :goto_1

    .line 359
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :goto_1
    move-object v7, p5

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 353
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v0
.end method

.method public final forEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
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
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "responseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField;

    .line 410
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField$Type;->ENUM:Lcom/apollographql/apollo/api/ResponseField$Type;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v5, p3

    if-eqz p5, :cond_1

    goto :goto_1

    .line 415
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :goto_1
    move-object v7, p5

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 409
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v0
.end method

.method public final forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "responseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField;

    .line 520
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField$Type;->FRAGMENT:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 523
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    if-eqz p3, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    move-object v7, p3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 519
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v0
.end method

.method public final forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
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
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "responseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField;

    .line 298
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField$Type;->INT:Lcom/apollographql/apollo/api/ResponseField$Type;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v5, p3

    if-eqz p5, :cond_1

    goto :goto_1

    .line 303
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :goto_1
    move-object v7, p5

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 297
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v0
.end method

.method public final forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
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
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "responseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField;

    .line 466
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField$Type;->LIST:Lcom/apollographql/apollo/api/ResponseField$Type;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v5, p3

    if-eqz p5, :cond_1

    goto :goto_1

    .line 471
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :goto_1
    move-object v7, p5

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 465
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v0
.end method

.method public final forLong(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
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
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "responseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField;

    .line 326
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField$Type;->LONG:Lcom/apollographql/apollo/api/ResponseField$Type;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v5, p3

    if-eqz p5, :cond_1

    goto :goto_1

    .line 331
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :goto_1
    move-object v7, p5

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 325
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v0
.end method

.method public final forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
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
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "responseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField;

    .line 438
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField$Type;->OBJECT:Lcom/apollographql/apollo/api/ResponseField$Type;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v5, p3

    if-eqz p5, :cond_1

    goto :goto_1

    .line 443
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :goto_1
    move-object v7, p5

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 437
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v0
.end method

.method public final forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
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
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "responseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField;

    .line 270
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField$Type;->STRING:Lcom/apollographql/apollo/api/ResponseField$Type;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v5, p3

    if-eqz p5, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :goto_1
    move-object v7, p5

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 269
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v0
.end method

.method public final isArgumentValueVariableType(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "objectMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    .line 531
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Variable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "variableName"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
