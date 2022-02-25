.class final Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;
.super Ljava/lang/Object;
.source "SimpleResponseWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomListItemWriter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010!\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u001c2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R0\u0010%\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00150#j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0015`$8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;",
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
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "Ljava/util/ArrayList;",
        "getData$apollo_api",
        "()Ljava/util/ArrayList;",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "<init>",
        "(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
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
.field private final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 1

    const-string/jumbo v0, "scalarTypeAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getData$apollo_api()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public writeBoolean(Ljava/lang/Boolean;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeCustom(Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "scalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 107
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    move-result-object p1

    .line 110
    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public writeDouble(Ljava/lang/Double;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeInt(Ljava/lang/Integer;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeList(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V
    .locals 2
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

    .line 127
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;-><init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 130
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;

    invoke-interface {p2, p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;->write(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;)V

    .line 131
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 82
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter$DefaultImpls;->writeList(Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public writeLong(Ljava/lang/Long;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeObject(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
    .locals 2

    if-nez p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;-><init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 120
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/internal/ResponseWriter;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    .line 121
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->access$getData$p(Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
