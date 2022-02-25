.class public interface abstract Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;
.super Ljava/lang/Object;
.source "ResponseReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/ResponseReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListItemReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u0018\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u00000\u001aH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ/\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000 \"\u0008\u0008\u0000\u0010\u0011*\u00020\u00012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH&\u00a2\u0006\u0004\u0008!\u0010\"J5\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000 \"\u0008\u0008\u0000\u0010\u0011*\u00020\u00012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
        "",
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
        "T",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "scalarType",
        "readCustomType",
        "(Lcom/apollographql/apollo/api/ScalarType;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;",
        "objectReader",
        "readObject",
        "(Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
        "block",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;",
        "listReader",
        "",
        "readList",
        "(Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
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
.method public abstract readBoolean()Z
.end method

.method public abstract readCustomType(Lcom/apollographql/apollo/api/ScalarType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ScalarType;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readDouble()D
.end method

.method public abstract readInt()I
.end method

.method public abstract readList(Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;
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
.end method

.method public abstract readList(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
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
.end method

.method public abstract readLong()J
.end method

.method public abstract readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract readObject(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
.end method

.method public abstract readString()Ljava/lang/String;
.end method
