.class Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;
.super Ljava/lang/Object;
.source "SortedInputFieldMapWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListItemWriter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0012\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010$\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R-\u0010(\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00180&j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0018`\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
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
        "writeNumber",
        "(Ljava/lang/Number;)V",
        "",
        "writeBoolean",
        "(Ljava/lang/Boolean;)V",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "scalarType",
        "",
        "writeCustom",
        "(Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V",
        "Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;",
        "marshaller",
        "writeObject",
        "(Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;",
        "listWriter",
        "writeList",
        "(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V",
        "",
        "writeMap",
        "(Ljava/util/Map;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "<init>",
        "()V",
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
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public writeBoolean(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public writeCustom(Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "scalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 110
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public writeDouble(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public writeInt(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 126
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;-><init>()V

    .line 127
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->write(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;)V

    .line 128
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->list:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public writeList(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter$DefaultImpls;->writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public writeLong(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public writeMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public writeNumber(Ljava/lang/Number;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public writeObject(Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 117
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;-><init>()V

    .line 118
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/internal/InputFieldWriter;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V

    .line 119
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->map()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
