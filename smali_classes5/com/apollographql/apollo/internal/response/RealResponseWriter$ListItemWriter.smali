.class final Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;
.super Ljava/lang/Object;
.source "RealResponseWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/response/RealResponseWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListItemWriter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010)\u001a\u00020(\u0012\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150#\u00a2\u0006\u0004\u00082\u00103J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010!\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u001c2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R!\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010)\u001a\u00020(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010.\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
        "",
        "value",
        "",
        "writeString",
        "(Ljava/lang/String;)V",
        "",
        "writeInt",
        "(Ljava/lang/Integer;)V",
        "",
        "writeLong",
        "(Ljava/lang/Long;)V",
        "",
        "writeDouble",
        "(Ljava/lang/Double;)V",
        "",
        "writeBoolean",
        "(Ljava/lang/Boolean;)V",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "scalarType",
        "",
        "writeCustom",
        "(Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "marshaller",
        "writeObject",
        "(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V",
        "T",
        "",
        "items",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;",
        "listWriter",
        "writeList",
        "(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V",
        "",
        "accumulator",
        "Ljava/util/List;",
        "getAccumulator",
        "()Ljava/util/List;",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "getScalarTypeAdapters",
        "()Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "operationVariables",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "getOperationVariables",
        "()Lcom/apollographql/apollo/api/Operation$Variables;",
        "<init>",
        "(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/List;)V",
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
.field private final accumulator:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

.field private final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operationVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scalarTypeAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accumulator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->accumulator:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAccumulator()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->accumulator:Ljava/util/List;

    return-object v0
.end method

.method public final getOperationVariables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-object v0
.end method

.method public final getScalarTypeAdapters()Lcom/apollographql/apollo/api/ScalarTypeAdapters;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-object v0
.end method

.method public writeBoolean(Ljava/lang/Boolean;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->accumulator:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeCustom(Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "scalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->accumulator:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object p1

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeDouble(Ljava/lang/Double;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->accumulator:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeInt(Ljava/lang/Integer;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->accumulator:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeList(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->accumulator:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v1, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;-><init>(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/List;)V

    check-cast v1, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;

    invoke-interface {p2, p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;->write(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;)V

    .line 212
    iget-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->accumulator:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public writeList(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 174
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter$DefaultImpls;->writeList(Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public writeLong(Ljava/lang/Long;)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->accumulator:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeObject(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
    .locals 3

    .line 201
    new-instance v0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;-><init>(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    if-nez p1, :cond_0

    .line 202
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/internal/ResponseWriter;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    .line 203
    iget-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->accumulator:Ljava/util/List;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->getBuffer()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->accumulator:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
