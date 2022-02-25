.class public interface abstract Lcom/apollographql/apollo/api/internal/ResponseReader;
.super Ljava/lang/Object;
.source "ResponseReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;,
        Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;,
        Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;,
        Lcom/apollographql/apollo/api/internal/ResponseReader$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0003&\'(J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0018H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ1\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J7\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ9\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001e\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH&\u00a2\u0006\u0004\u0008\u001f\u0010 J?\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001e\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00028\u00000\u0018H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\"J#\u0010$\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00012\u0006\u0010\u0003\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
        "",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
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
        "",
        "readBoolean",
        "(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;",
        "T",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;",
        "objectReader",
        "readObject",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "block",
        "(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "readFragment",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;",
        "listReader",
        "",
        "readList",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
        "(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
        "readCustomType",
        "(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;",
        "ListItemReader",
        "ListReader",
        "ObjectReader",
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
.method public abstract readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;
.end method

.method public abstract readCustomType(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;
.end method

.method public abstract readFragment(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
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
.end method

.method public abstract readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
.end method

.method public abstract readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;
.end method

.method public abstract readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;
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
.end method

.method public abstract readList(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
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
.end method

.method public abstract readLong(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Long;
.end method

.method public abstract readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
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
.end method

.method public abstract readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
.end method

.method public abstract readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;
.end method
