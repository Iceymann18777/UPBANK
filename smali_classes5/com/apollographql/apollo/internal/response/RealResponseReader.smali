.class public final Lcom/apollographql/apollo/internal/response/RealResponseReader;
.super Ljava/lang/Object;
.source "RealResponseReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealResponseReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealResponseReader.kt\ncom/apollographql/apollo/internal/response/RealResponseReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1557#2:296\n1588#2,3:297\n1591#2:301\n1#3:300\n*S KotlinDebug\n*F\n+ 1 RealResponseReader.kt\ncom/apollographql/apollo/internal/response/RealResponseReader\n*L\n136#1:296\n136#1:297,3\n136#1:301\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001GB;\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010C\u001a\u00028\u0000\u0012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000>\u0012\u0006\u00102\u001a\u000201\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010!\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010\u001e*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J9\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010%\"\u0008\u0008\u0001\u0010\u001e*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010)\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010\u001e*\u00020\u00082\u0006\u0010\u0004\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J1\u0010+\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010\u001e*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008+\u0010\"R\"\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00102\u001a\u0002018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R$\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0019\u0010:\u001a\u0002098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\"\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000>8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00028\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/response/RealResponseReader;",
        "R",
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "",
        "shouldSkip",
        "(Lcom/apollographql/apollo/api/ResponseField;)Z",
        "",
        "value",
        "",
        "willResolve",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V",
        "didResolve",
        "(Lcom/apollographql/apollo/api/ResponseField;)V",
        "checkValue",
        "",
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
        "T",
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
        "Lcom/apollographql/apollo/api/internal/ResolveDelegate;",
        "resolveDelegate",
        "Lcom/apollographql/apollo/api/internal/ResolveDelegate;",
        "getResolveDelegate$apollo_runtime",
        "()Lcom/apollographql/apollo/api/internal/ResolveDelegate;",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "getScalarTypeAdapters$apollo_runtime",
        "()Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "",
        "variableValues",
        "Ljava/util/Map;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "operationVariables",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "getOperationVariables",
        "()Lcom/apollographql/apollo/api/Operation$Variables;",
        "Lcom/apollographql/apollo/api/internal/FieldValueResolver;",
        "fieldValueResolver",
        "Lcom/apollographql/apollo/api/internal/FieldValueResolver;",
        "getFieldValueResolver$apollo_runtime",
        "()Lcom/apollographql/apollo/api/internal/FieldValueResolver;",
        "recordSet",
        "Ljava/lang/Object;",
        "<init>",
        "(Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/FieldValueResolver;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V",
        "ListItemReader",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final fieldValueResolver:Lcom/apollographql/apollo/api/internal/FieldValueResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/FieldValueResolver<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

.field private final recordSet:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/ResolveDelegate<",
            "TR;>;"
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
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/FieldValueResolver;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            "TR;",
            "Lcom/apollographql/apollo/api/internal/FieldValueResolver<",
            "TR;>;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            "Lcom/apollographql/apollo/api/internal/ResolveDelegate<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "operationVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldValueResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scalarTypeAdapters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolveDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    .line 17
    iput-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->recordSet:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->fieldValueResolver:Lcom/apollographql/apollo/api/internal/FieldValueResolver;

    .line 19
    iput-object p4, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 20
    iput-object p5, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    .line 23
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Operation$Variables;->valueMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->variableValues:Ljava/util/Map;

    return-void
.end method

.method private final checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 1

    .line 229
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getOptional()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    return-void

    .line 230
    :cond_2
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getFieldName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "corrupted response reader, expected non null value for "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 229
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final didResolve(Lcom/apollographql/apollo/api/ResponseField;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    invoke-interface {v0, p1, v1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolve(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)V

    return-void
.end method

.method private final shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z
    .locals 4

    .line 201
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

    .line 202
    instance-of v2, v0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    if-eqz v2, :cond_0

    .line 203
    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->variableValues:Ljava/util/Map;

    check-cast v0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->getVariableName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 206
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 211
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

.method private final willResolve(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    invoke-interface {v0, p1, v1, p2}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->willResolve(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getFieldValueResolver$apollo_runtime()Lcom/apollographql/apollo/api/internal/FieldValueResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/FieldValueResolver<",
            "TR;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->fieldValueResolver:Lcom/apollographql/apollo/api/internal/FieldValueResolver;

    return-object v0
.end method

.method public final getOperationVariables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-object v0
.end method

.method public final getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResolveDelegate<",
            "TR;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    return-object v0
.end method

.method public final getScalarTypeAdapters$apollo_runtime()Lcom/apollographql/apollo/api/ScalarTypeAdapters;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-object v0
.end method

.method public readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->fieldValueResolver:Lcom/apollographql/apollo/api/internal/FieldValueResolver;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->recordSet:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/apollographql/apollo/api/internal/FieldValueResolver;->valueFor(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->willResolve(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 97
    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveNull()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {v1, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 101
    :goto_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->didResolve(Lcom/apollographql/apollo/api/ResponseField;)V

    return-object v0
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

    .line 151
    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo/api/ResponseField;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->fieldValueResolver:Lcom/apollographql/apollo/api/internal/FieldValueResolver;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->recordSet:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Lcom/apollographql/apollo/api/internal/FieldValueResolver;->valueFor(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->willResolve(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveNull()V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->getScalarType()Lcom/apollographql/apollo/api/ScalarType;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    move-result-object p1

    .line 163
    sget-object v2, Lcom/apollographql/apollo/api/CustomTypeValue;->Companion:Lcom/apollographql/apollo/api/CustomTypeValue$Companion;

    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;->fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;

    move-result-object v2

    .line 164
    invoke-direct {p0, v0, v2}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 167
    :goto_0
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->didResolve(Lcom/apollographql/apollo/api/ResponseField;)V

    return-object v2
.end method

.method public readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;
    .locals 3

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->fieldValueResolver:Lcom/apollographql/apollo/api/internal/FieldValueResolver;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->recordSet:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lcom/apollographql/apollo/api/internal/FieldValueResolver;->valueFor(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->willResolve(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 81
    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveNull()V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {v2, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 85
    :goto_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->didResolve(Lcom/apollographql/apollo/api/ResponseField;)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public readFragment(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
    .locals 4
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

    .line 172
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->fieldValueResolver:Lcom/apollographql/apollo/api/internal/FieldValueResolver;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->recordSet:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lcom/apollographql/apollo/api/internal/FieldValueResolver;->valueFor(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->willResolve(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 179
    iget-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {p2}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveNull()V

    .line 180
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->didResolve(Lcom/apollographql/apollo/api/ResponseField;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {v2, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 184
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->didResolve(Lcom/apollographql/apollo/api/ResponseField;)V

    .line 185
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getType()Lcom/apollographql/apollo/api/ResponseField$Type;

    move-result-object v2

    sget-object v3, Lcom/apollographql/apollo/api/ResponseField$Type;->FRAGMENT:Lcom/apollographql/apollo/api/ResponseField$Type;

    if-ne v2, v3, :cond_4

    .line 186
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getConditions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/ResponseField$Condition;

    .line 187
    instance-of v3, v2, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    if-eqz v3, :cond_2

    .line 188
    check-cast v2, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;->getTypeNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 193
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/api/internal/ResponseReader;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
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

    .line 15
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/ResponseReader$DefaultImpls;->readFragment(Lcom/apollographql/apollo/api/internal/ResponseReader;Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->fieldValueResolver:Lcom/apollographql/apollo/api/internal/FieldValueResolver;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->recordSet:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lcom/apollographql/apollo/api/internal/FieldValueResolver;->valueFor(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->willResolve(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 49
    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveNull()V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {v2, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 53
    :goto_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->didResolve(Lcom/apollographql/apollo/api/ResponseField;)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;
    .locals 8
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

    .line 126
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->fieldValueResolver:Lcom/apollographql/apollo/api/internal/FieldValueResolver;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->recordSet:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lcom/apollographql/apollo/api/internal/FieldValueResolver;->valueFor(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->willResolve(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 133
    iget-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {p2}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveNull()V

    .line 134
    move-object p2, v1

    check-cast p2, Ljava/util/List;

    goto :goto_2

    .line 136
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 298
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    .line 299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->willResolveElement(I)V

    if-nez v5, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v5

    invoke-interface {v5}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveNull()V

    move-object v5, v1

    goto :goto_1

    .line 142
    :cond_3
    new-instance v7, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;

    invoke-direct {v7, p0, p1, v5}, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;-><init>(Lcom/apollographql/apollo/internal/response/RealResponseReader;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    check-cast v7, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;

    invoke-interface {p2, v7}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Ljava/lang/Object;

    move-result-object v5

    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveElement(I)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 301
    :cond_4
    move-object p2, v3

    check-cast p2, Ljava/util/List;

    .line 144
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveList(Ljava/util/List;)V

    .line 146
    :goto_2
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->didResolve(Lcom/apollographql/apollo/api/ResponseField;)V

    if-eqz p2, :cond_5

    .line 147
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1
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

    .line 15
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/ResponseReader$DefaultImpls;->readList(Lcom/apollographql/apollo/api/internal/ResponseReader;Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public readLong(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Long;
    .locals 3

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->fieldValueResolver:Lcom/apollographql/apollo/api/internal/FieldValueResolver;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->recordSet:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lcom/apollographql/apollo/api/internal/FieldValueResolver;->valueFor(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->willResolve(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 65
    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveNull()V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {v2, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 69
    :goto_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->didResolve(Lcom/apollographql/apollo/api/ResponseField;)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
    .locals 9
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

    .line 106
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->fieldValueResolver:Lcom/apollographql/apollo/api/internal/FieldValueResolver;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->recordSet:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lcom/apollographql/apollo/api/internal/FieldValueResolver;->valueFor(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->willResolve(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 112
    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {v2, p1, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->willResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 115
    iget-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {p2}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveNull()V

    goto :goto_0

    .line 118
    :cond_1
    new-instance v1, Lcom/apollographql/apollo/internal/response/RealResponseReader;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    iget-object v6, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->fieldValueResolver:Lcom/apollographql/apollo/api/internal/FieldValueResolver;

    iget-object v7, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iget-object v8, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-object v3, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo/internal/response/RealResponseReader;-><init>(Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/FieldValueResolver;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V

    check-cast v1, Lcom/apollographql/apollo/api/internal/ResponseReader;

    invoke-interface {p2, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    :goto_0
    iget-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {p2, p1, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->didResolve(Lcom/apollographql/apollo/api/ResponseField;)V

    return-object v1
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

    .line 15
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/ResponseReader$DefaultImpls;->readObject(Lcom/apollographql/apollo/api/internal/ResponseReader;Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->fieldValueResolver:Lcom/apollographql/apollo/api/internal/FieldValueResolver;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->recordSet:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/apollographql/apollo/api/internal/FieldValueResolver;->valueFor(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->willResolve(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveNull()V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader;->resolveDelegate:Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    invoke-interface {v1, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 37
    :goto_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->didResolve(Lcom/apollographql/apollo/api/ResponseField;)V

    return-object v0
.end method
