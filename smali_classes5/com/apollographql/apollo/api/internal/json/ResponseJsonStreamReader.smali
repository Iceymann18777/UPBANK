.class public Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;
.super Ljava/lang/Object;
.source "ResponseJsonStreamReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;,
        Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseJsonStreamReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseJsonStreamReader.kt\ncom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u000223B\u000f\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0018\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001c\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001c\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010!\u00a2\u0006\u0004\u0008&\u0010#R\u0016\u0010\'\u001a\u00020\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0008R\u0016\u0010(\u001a\u00020\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0008R\u0013\u0010)\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0008R\u0016\u0010*\u001a\u00020\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0008R\u0016\u0010+\u001a\u00020\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0008R\u0013\u0010,\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0008R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;",
        "",
        "",
        "optional",
        "",
        "checkNextValue",
        "(Z)V",
        "hasNext",
        "()Z",
        "",
        "nextName",
        "()Ljava/lang/String;",
        "skipNext",
        "()V",
        "",
        "nextLong",
        "(Z)Ljava/lang/Long;",
        "nextString",
        "(Z)Ljava/lang/String;",
        "nextBoolean",
        "(Z)Ljava/lang/Boolean;",
        "T",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;",
        "objectReader",
        "nextObject",
        "(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;",
        "listReader",
        "",
        "nextList",
        "(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;)Ljava/util/List;",
        "nextScalar",
        "(Z)Ljava/lang/Object;",
        "",
        "readObject",
        "()Ljava/util/Map;",
        "readList",
        "()Ljava/util/List;",
        "toMap",
        "isNextNumber",
        "isNextNull",
        "isNextObject",
        "isNextLong",
        "isNextBoolean",
        "isNextList",
        "Lcom/apollographql/apollo/api/internal/json/JsonReader;",
        "jsonReader",
        "Lcom/apollographql/apollo/api/internal/json/JsonReader;",
        "<init>",
        "(Lcom/apollographql/apollo/api/internal/json/JsonReader;)V",
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


# instance fields
.field private final jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/internal/json/JsonReader;)V
    .locals 1

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    return-void
.end method

.method private final checkNextValue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "corrupted response reader, expected non null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final isNextBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isNextLong()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isNextNull()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isNextNumber()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final isNextList()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNextObject()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextBoolean(Z)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 45
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final nextList(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "listReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 68
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->beginArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {p2, p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;->read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p2}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->endArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 77
    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public final nextLong(Z)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 25
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 26
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final nextName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nextObject(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "objectReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 55
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 59
    invoke-interface {p2, p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;->read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p2}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    :goto_0
    return-object p1
.end method

.method public nextScalar(Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 85
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextNull()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->skipNext()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextBoolean()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextLong()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextLong(Z)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextNumber()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextString(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextString(Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final nextString(Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 35
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    if-ne p1, v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final readList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;-><init>(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextList(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final readObject()Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readObject$1;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readObject$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextObject(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final skipNext()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->skipValue()V

    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readObject()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextNull()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->skipNext()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextObject()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readObject()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextList()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextScalar(Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_4
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
