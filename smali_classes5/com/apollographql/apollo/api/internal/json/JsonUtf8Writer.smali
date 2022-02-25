.class public final Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;
.super Lcom/apollographql/apollo/api/internal/json/JsonWriter;
.source "JsonUtf8Writer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonUtf8Writer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonUtf8Writer.kt\ncom/apollographql/apollo/api/internal/json/JsonUtf8Writer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n1#2:342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\n\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0019\u0010\u0019\u001a\u00020\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0017\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u0017\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010!J\u0019\u0010\u0019\u001a\u00020\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u000f\u0010\n\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000eR\u0013\u0010\'\u001a\u00020\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "",
        "empty",
        "",
        "openBracket",
        "open",
        "(ILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "nonempty",
        "closeBracket",
        "close",
        "(IILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "",
        "writeDeferredName",
        "()V",
        "newline",
        "beforeName",
        "beforeValue",
        "beginArray",
        "()Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "endArray",
        "beginObject",
        "endObject",
        "name",
        "(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "value",
        "jsonValue",
        "nullValue",
        "",
        "(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "",
        "(D)Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "",
        "(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "",
        "(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "flush",
        "getSeparator",
        "()Ljava/lang/String;",
        "separator",
        "Lokio/BufferedSink;",
        "sink",
        "Lokio/BufferedSink;",
        "deferredName",
        "Ljava/lang/String;",
        "<init>",
        "(Lokio/BufferedSink;)V",
        "Companion",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

.field private static final HEX_ARRAY:Ljava/lang/String; = "0123456789abcdef"

.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;


# instance fields
.field private deferredName:Ljava/lang/String;

.field private final sink:Lokio/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 41
    sget-object v3, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    int-to-byte v4, v1

    invoke-static {v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;->access$hexString(Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\u00"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    if-le v2, v1, :cond_0

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 39
    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 1

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const/4 p1, 0x6

    .line 338
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->pushScope(I)V

    return-void
.end method

.method public static final synthetic access$getREPLACEMENT_CHARS$cp()[Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    return-object v0
.end method

.method private final beforeName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->peekScope()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 305
    :goto_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->newline()V

    const/4 v0, 0x4

    .line 306
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->replaceTop(I)V

    return-void

    .line 301
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final beforeValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->peekScope()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->isLenient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->replaceTop(I)V

    goto :goto_0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 333
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_2
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->replaceTop(I)V

    goto :goto_0

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 v0, 0x5

    .line 331
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->replaceTop(I)V

    goto :goto_0

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 327
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->newline()V

    goto :goto_0

    .line 322
    :cond_5
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->replaceTop(I)V

    .line 323
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->newline()V

    :goto_0
    return-void
.end method

.method private final close(IILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->peekScope()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 135
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->setStackSize(I)V

    .line 137
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getPathNames()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    .line 138
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result v1

    sub-int/2addr v1, v2

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p1, v1

    if-ne v0, p2, :cond_3

    .line 140
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->newline()V

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 143
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p1

    :cond_4
    const-string p2, "Dangling name: "

    .line 135
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final newline()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getIndent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 286
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 288
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getIndent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final open(ILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 122
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->pushScope(I)V

    .line 123
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 124
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 125
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p1
.end method

.method private final writeDeferredName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeName()V

    .line 159
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    const/4 v0, 0x1

    const-string v1, "["

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->open(ILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    const/4 v0, 0x3

    const-string/jumbo v1, "{"

    .line 108
    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->open(ILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 272
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getScopes()[I

    move-result-object v2

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->setStackSize(I)V

    return-void

    .line 274
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    .line 102
    invoke-direct {p0, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->close(IILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string/jumbo v2, "}"

    .line 113
    invoke-direct {p0, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->close(IILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void

    .line 260
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getSeparator()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getIndent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, ":"

    goto :goto_2

    :cond_2
    const-string v0, ": "

    :goto_2
    return-object v0
.end method

.method public jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    return-object p1

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 182
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 183
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 184
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 185
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p1
.end method

.method public name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 150
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getPathNames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result v1

    sub-int/2addr v1, v2

    aput-object p1, v0, v1

    .line 152
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p1

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object v0

    .line 198
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 199
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 200
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getPathIndices()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object v0
.end method

.method public value(D)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 222
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 223
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 224
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 225
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result p2

    sub-int/2addr p2, v1

    aget v0, p1, p2

    add-int/2addr v0, v1

    aput v0, p1, p2

    .line 226
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p1

    .line 220
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "Numeric values must be finite, but was "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 219
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 232
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 233
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 234
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    .line 235
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p1
.end method

.method public value(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    goto :goto_1

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 210
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 211
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 212
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 213
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_1
    return-object p1
.end method

.method public value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    return-object p1

    .line 243
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->isLenient()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 247
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 248
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 249
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 250
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result v0

    sub-int/2addr v0, v2

    aget v1, p1, v0

    add-int/2addr v1, v2

    aput v1, p1, v0

    .line 251
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p1

    :cond_3
    const-string v0, "Numeric values must be finite, but was "

    .line 245
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    return-object p1

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 170
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 171
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-virtual {v0, v1, p1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getStackSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 173
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p1
.end method
