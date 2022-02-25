.class final Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;
.super Ljava/lang/Object;
.source "SimpleResponseReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/SimpleResponseReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ListItemReader"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleResponseReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleResponseReader.kt\ncom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1547#2:215\n1618#2,2:216\n1620#2:219\n1#3:218\n*S KotlinDebug\n*F\n+ 1 SimpleResponseReader.kt\ncom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader\n*L\n198#1:215\n198#1:216,2\n198#1:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001d\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;",
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
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "value",
        "Ljava/lang/Object;",
        "<init>",
        "(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V",
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
.field private final field:Lcom/apollographql/apollo/api/ResponseField;

.field final synthetic this$0:Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
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

    .line 158
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->field:Lcom/apollographql/apollo/api/ResponseField;

    .line 160
    iput-object p3, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

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

    .line 184
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->access$getScalarTypeAdapters$p(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;)Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    move-result-object p1

    .line 185
    sget-object v0, Lcom/apollographql/apollo/api/CustomTypeValue;->Companion:Lcom/apollographql/apollo/api/CustomTypeValue$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;->fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {v0}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public readInt()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {v0}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public readList(Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;
    .locals 6
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

    .line 196
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 198
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 199
    :cond_0
    new-instance v4, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;

    iget-object v5, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->field:Lcom/apollographql/apollo/api/ResponseField;

    invoke-direct {v4, v1, v5, v3}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;-><init>(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    check-cast v4, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;

    invoke-interface {p1, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
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

    .line 158
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader$DefaultImpls;->readList(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public readLong()J
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {v0}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
    .locals 5
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

    .line 190
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 191
    new-instance v1, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    invoke-static {v2}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->access$getVariableValues$p(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    invoke-static {v3}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->access$getScalarTypeAdapters$p(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;)Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/apollographql/apollo/api/internal/ResponseReader;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object p1

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

    .line 158
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader$DefaultImpls;->readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
