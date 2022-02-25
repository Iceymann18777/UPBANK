.class final Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;
.super Ljava/lang/Object;
.source "RealResponseReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/response/RealResponseReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ListItemReader"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealResponseReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealResponseReader.kt\ncom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1557#2:296\n1588#2,3:297\n1591#2:301\n1#3:300\n*S KotlinDebug\n*F\n+ 1 RealResponseReader.kt\ncom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader\n*L\n281#1:296\n281#1:297,3\n281#1:301\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00028\u0001\"\u0008\u0008\u0001\u0010\u0012*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00028\u0001\"\u0008\u0008\u0001\u0010\u0012*\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u001d\"\u0008\u0008\u0001\u0010\u0012*\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
        "",
        "readString",
        "()Ljava/lang/String;",
        "",
        "readInt",
        "()I",
        "",
        "readLong",
        "()J",
        "",
        "readDouble",
        "()D",
        "",
        "readBoolean",
        "()Z",
        "",
        "T",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "scalarType",
        "readCustomType",
        "(Lcom/apollographql/apollo/api/ScalarType;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;",
        "objectReader",
        "readObject",
        "(Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;",
        "listReader",
        "",
        "readList",
        "(Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;",
        "value",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "<init>",
        "(Lcom/apollographql/apollo/internal/response/RealResponseReader;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V",
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
.field private final field:Lcom/apollographql/apollo/api/ResponseField;

.field final synthetic this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/internal/response/RealResponseReader<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/response/RealResponseReader;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->field:Lcom/apollographql/apollo/api/ResponseField;

    .line 236
    iput-object p3, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readCustomType(Lcom/apollographql/apollo/api/ScalarType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ScalarType;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "scalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getScalarTypeAdapters$apollo_runtime()Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 267
    sget-object v0, Lcom/apollographql/apollo/api/CustomTypeValue;->Companion:Lcom/apollographql/apollo/api/CustomTypeValue$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;->fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public readInt()I
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public readList(Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "listReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 281
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 282
    :cond_0
    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->willResolveElement(I)V

    if-nez v5, :cond_1

    .line 284
    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v5

    invoke-interface {v5}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveNull()V

    const/4 v5, 0x0

    goto :goto_1

    .line 287
    :cond_1
    new-instance v7, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;

    iget-object v8, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->field:Lcom/apollographql/apollo/api/ResponseField;

    invoke-direct {v7, v2, v8, v5}, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;-><init>(Lcom/apollographql/apollo/internal/response/RealResponseReader;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    check-cast v7, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;

    invoke-interface {p1, v7}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Ljava/lang/Object;

    move-result-object v5

    .line 288
    :goto_1
    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveElement(I)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 301
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 290
    iget-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveList(Ljava/util/List;)V

    .line 291
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "unmodifiableList(result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public readList(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 234
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader$DefaultImpls;->readList(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public readLong()J
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "objectReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    .line 273
    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->field:Lcom/apollographql/apollo/api/ResponseField;

    invoke-interface {v1, v2, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->willResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 274
    new-instance v7, Lcom/apollographql/apollo/internal/response/RealResponseReader;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getOperationVariables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v2

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getFieldValueResolver$apollo_runtime()Lcom/apollographql/apollo/api/internal/FieldValueResolver;

    move-result-object v4

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getScalarTypeAdapters$apollo_runtime()Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    move-result-object v5

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v6

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/internal/response/RealResponseReader;-><init>(Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/FieldValueResolver;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V

    check-cast v7, Lcom/apollographql/apollo/api/internal/ResponseReader;

    invoke-interface {p1, v7}, Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object p1

    .line 275
    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->field:Lcom/apollographql/apollo/api/ResponseField;

    invoke-interface {v1, v2, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-object p1
.end method

.method public readObject(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 234
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader$DefaultImpls;->readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
