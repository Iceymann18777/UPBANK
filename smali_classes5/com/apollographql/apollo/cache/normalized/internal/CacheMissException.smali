.class public final Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;
.super Ljava/lang/IllegalStateException;
.source "CacheMissException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0004\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "",
        "fieldName",
        "Ljava/lang/String;",
        "getFieldName",
        "()Ljava/lang/String;",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "record",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "getRecord",
        "()Lcom/apollographql/apollo/cache/normalized/Record;",
        "getMessage",
        "message",
        "<init>",
        "(Lcom/apollographql/apollo/cache/normalized/Record;Ljava/lang/String;)V",
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
.field private final fieldName:Ljava/lang/String;

.field private final record:Lcom/apollographql/apollo/cache/normalized/Record;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/cache/normalized/Record;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;->record:Lcom/apollographql/apollo/cache/normalized/Record;

    .line 9
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;->fieldName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFieldName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;->record:Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRecord()Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;->record:Lcom/apollographql/apollo/cache/normalized/Record;

    return-object v0
.end method
