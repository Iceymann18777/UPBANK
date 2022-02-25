.class public interface abstract Lcom/apollographql/apollo/api/internal/ResponseWriter;
.super Ljava/lang/Object;
.source "ResponseWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;,
        Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;,
        Lcom/apollographql/apollo/api/internal/ResponseWriter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0002-.J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ;\u0010#\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H&\u00a2\u0006\u0004\u0008#\u0010$Jm\u0010#\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f2>\u0010+\u001a:\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00060%H\u0016\u00a2\u0006\u0004\u0008#\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ResponseWriter;",
        "",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "",
        "value",
        "",
        "writeString",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V",
        "",
        "writeInt",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V",
        "",
        "writeLong",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Long;)V",
        "",
        "writeDouble",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V",
        "",
        "writeBoolean",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V",
        "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
        "writeCustom",
        "(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "marshaller",
        "writeObject",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V",
        "writeFragment",
        "(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V",
        "T",
        "",
        "values",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;",
        "listWriter",
        "writeList",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "items",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
        "listItemWriter",
        "block",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "ListItemWriter",
        "ListWriter",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V
.end method

.method public abstract writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V
.end method

.method public abstract writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V
.end method

.method public abstract writeFragment(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
.end method

.method public abstract writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V
.end method

.method public abstract writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
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
.end method

.method public abstract writeLong(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Long;)V
.end method

.method public abstract writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
.end method

.method public abstract writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V
.end method
