.class public final Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;
.super Ljava/lang/Object;
.source "SortedInputFieldMapWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSortedInputFieldMapWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SortedInputFieldMapWriter.kt\ncom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1043#2:140\n*S KotlinDebug\n*F\n+ 1 SortedInputFieldMapWriter.kt\ncom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter\n*L\n13#1:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010!\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010%\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J/\u0010\'\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter;",
        "",
        "",
        "",
        "map",
        "()Ljava/util/Map;",
        "fieldName",
        "value",
        "",
        "writeString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "writeInt",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "",
        "writeLong",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "",
        "writeDouble",
        "(Ljava/lang/String;Ljava/lang/Double;)V",
        "",
        "writeNumber",
        "(Ljava/lang/String;Ljava/lang/Number;)V",
        "",
        "writeBoolean",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "scalarType",
        "writeCustom",
        "(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V",
        "Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;",
        "marshaller",
        "writeObject",
        "(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;",
        "listWriter",
        "writeList",
        "(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V",
        "writeMap",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "buffer",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "ListItemWriter",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final buffer:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final map()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    new-instance v1, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$map$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$map$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scalarType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeDouble(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 58
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;-><init>()V

    .line 61
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;

    invoke-interface {p2, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->write(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;)V

    .line 62
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public writeList(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$DefaultImpls;->writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public writeLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeNumber(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 47
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;-><init>()V

    .line 50
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/internal/InputFieldWriter;

    invoke-interface {p2, v1}, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V

    .line 51
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
