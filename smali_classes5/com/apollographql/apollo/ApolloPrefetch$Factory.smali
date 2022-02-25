.class public interface abstract Lcom/apollographql/apollo/ApolloPrefetch$Factory;
.super Ljava/lang/Object;
.source "ApolloPrefetch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract prefetch(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/ApolloPrefetch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;)",
            "Lcom/apollographql/apollo/ApolloPrefetch;"
        }
    .end annotation
.end method
