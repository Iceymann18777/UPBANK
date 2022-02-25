.class public final Lcom/apollographql/apollo/api/internal/SimpleResponseReader;
.super Ljava/lang/Object;
.source "SimpleResponseReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleResponseReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleResponseReader.kt\ncom/apollographql/apollo/api/internal/SimpleResponseReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n205#1,5:215\n205#1,5:220\n205#1,5:225\n205#1,5:230\n205#1,5:235\n205#1,5:240\n205#1,5:245\n205#1,5:255\n205#1,5:260\n1547#2:250\n1618#2,2:251\n1620#2:254\n1601#2,9:265\n1849#2:274\n1850#2:276\n1610#2:277\n1720#2,3:278\n1#3:253\n1#3:275\n*S KotlinDebug\n*F\n+ 1 SimpleResponseReader.kt\ncom/apollographql/apollo/api/internal/SimpleResponseReader\n*L\n28#1:215,5\n37#1:220,5\n47#1:225,5\n57#1:230,5\n67#1:235,5\n76#1:240,5\n90#1:245,5\n103#1:255,5\n117#1:260,5\n93#1:250\n93#1:251,2\n93#1:254\n122#1:265,9\n122#1:274\n122#1:276\n122#1:277\n123#1:278,3\n122#1:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00017B=\u0008\u0002\u0012\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c\u0012\u0014\u00101\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00082\u00103B/\u0008\u0016\u0012\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00082\u00106J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ8\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u000b\u0018\u00012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010!\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J9\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010%\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010)\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J1\u0010+\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016\u00a2\u0006\u0004\u0008+\u0010\"R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100\u00a8\u00068"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/SimpleResponseReader;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "",
        "shouldSkip",
        "(Lcom/apollographql/apollo/api/ResponseField;)Z",
        "V",
        "value",
        "checkValue",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;",
        "T",
        "",
        "",
        "",
        "map",
        "valueFor",
        "(Ljava/util/Map;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;",
        "readString",
        "(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;",
        "",
        "readInt",
        "(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;",
        "",
        "readLong",
        "(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Long;",
        "",
        "readDouble",
        "(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;",
        "readBoolean",
        "(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;",
        "objectReader",
        "readObject",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;",
        "listReader",
        "",
        "readList",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;",
        "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
        "readCustomType",
        "(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;",
        "readFragment",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "recordSet",
        "Ljava/util/Map;",
        "variableValues",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "variables",
        "(Ljava/util/Map;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
        "ListItemReader",
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
.field private final recordSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field private final variableValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "recordSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scalarTypeAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/Operation$Variables;->valueMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 13
    iput-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->variableValues:Ljava/util/Map;

    .line 14
    iput-object p3, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    return-void
.end method

.method public static final synthetic access$getScalarTypeAdapters$p(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;)Lcom/apollographql/apollo/api/ScalarTypeAdapters;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-object p0
.end method

.method public static final synthetic access$getVariableValues$p(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;)Ljava/util/Map;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->variableValues:Ljava/util/Map;

    return-object p0
.end method

.method private final checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "TV;)TV;"
        }
    .end annotation

    .line 151
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getOptional()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getFieldName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "corrupted response reader, expected non null value for "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method private final shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z
    .locals 4

    .line 131
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getConditions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/ResponseField$Condition;

    .line 132
    instance-of v2, v0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->variableValues:Ljava/util/Map;

    check-cast v0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->getVariableName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 141
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_2
    return v1
.end method

.method private final synthetic valueFor(Ljava/util/Map;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;
    .locals 4

    .line 205
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "T"

    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The value for \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" expected to be of type \""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" but was \""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 235
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 67
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    invoke-direct {p0, p1, v1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 238
    :cond_2
    new-instance v1, Ljava/lang/ClassCastException;

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The value for \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" expected to be of type \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" but was \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readCustomType(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
            ")TT;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo/api/ResponseField;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 255
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    .line 104
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->getScalarType()Lcom/apollographql/apollo/api/ScalarType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    move-result-object p1

    .line 108
    sget-object v0, Lcom/apollographql/apollo/api/CustomTypeValue;->Companion:Lcom/apollographql/apollo/api/CustomTypeValue$Companion;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;->fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 230
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 232
    :cond_1
    instance-of v2, v0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_4

    .line 57
    :goto_0
    check-cast v0, Ljava/math/BigDecimal;

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    return-object v1

    .line 233
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The value for \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" expected to be of type \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" but was \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readFragment(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 260
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 262
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 117
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_4

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getConditions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 273
    check-cast v3, Lcom/apollographql/apollo/api/ResponseField$Condition;

    .line 122
    instance-of v4, v3, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 273
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 265
    check-cast v2, Ljava/lang/Iterable;

    .line 278
    instance-of p1, v2, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 279
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    .line 123
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;->getTypeNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v3, 0x0

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 125
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/api/internal/ResponseReader;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    :cond_9
    :goto_4
    return-object v1

    .line 263
    :cond_a
    new-instance p2, Ljava/lang/ClassCastException;

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" expected to be of type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" but was \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/ResponseReader$DefaultImpls;->readFragment(Lcom/apollographql/apollo/api/internal/ResponseReader;Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 220
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 222
    :cond_1
    instance-of v2, v0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_4

    .line 37
    :goto_0
    check-cast v0, Ljava/math/BigDecimal;

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    return-object v1

    .line 223
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The value for \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" expected to be of type \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" but was \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 245
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 247
    :cond_1
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 90
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_3

    .line 93
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_2

    .line 94
    :cond_3
    new-instance v4, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;

    invoke-direct {v4, p0, p1, v3}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;-><init>(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    check-cast v4, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;

    invoke-interface {p2, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_4
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    :goto_3
    return-object v1

    .line 248
    :cond_5
    new-instance p2, Ljava/lang/ClassCastException;

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" expected to be of type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" but was \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readList(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/ResponseReader$DefaultImpls;->readList(Lcom/apollographql/apollo/api/internal/ResponseReader;Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public readLong(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Long;
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 225
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 227
    :cond_1
    instance-of v2, v0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_4

    .line 47
    :goto_0
    check-cast v0, Ljava/math/BigDecimal;

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    return-object v1

    .line 228
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The value for \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" expected to be of type \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" but was \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 240
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 242
    :cond_1
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 76
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    new-instance p1, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->variableValues:Ljava/util/Map;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    check-cast p1, Lcom/apollographql/apollo/api/internal/ResponseReader;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1

    .line 243
    :cond_3
    new-instance p2, Ljava/lang/ClassCastException;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" expected to be of type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" but was \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/ResponseReader$DefaultImpls;->readObject(Lcom/apollographql/apollo/api/internal/ResponseReader;Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 215
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 28
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1, v1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 218
    :cond_2
    new-instance v1, Ljava/lang/ClassCastException;

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The value for \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" expected to be of type \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" but was \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
