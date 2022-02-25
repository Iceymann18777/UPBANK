.class public final Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;
.super Ljava/lang/Object;
.source "ResponseJsonStreamReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;",
        "",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;",
        "reader",
        "read",
        "(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextObject()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readObject()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextScalar(Z)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
