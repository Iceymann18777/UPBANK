.class public final Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;
.super Ljava/lang/Object;
.source "JsonUtf8Writer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;",
        "",
        "",
        "",
        "hexString",
        "(B)Ljava/lang/String;",
        "Lokio/BufferedSink;",
        "sink",
        "value",
        "",
        "string",
        "(Lokio/BufferedSink;Ljava/lang/String;)V",
        "HEX_ARRAY",
        "Ljava/lang/String;",
        "",
        "REPLACEMENT_CHARS",
        "[Ljava/lang/String;",
        "<init>",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$hexString(Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;B)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;->hexString(B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final hexString(B)Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    ushr-int/lit8 v1, p1, 0x4

    const-string v2, "0123456789abcdef"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final string(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->access$getREPLACEMENT_CHARS$cp()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    .line 57
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_6

    move v4, v3

    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_0

    .line 64
    aget-object v6, v0, v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_0
    const/16 v7, 0x2028

    if-ne v6, v7, :cond_1

    const-string v6, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v7, 0x2029

    if-ne v6, v7, :cond_4

    const-string v6, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 76
    invoke-interface {p1, p2, v4, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 78
    :cond_3
    invoke-interface {p1, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move v4, v5

    :cond_4
    :goto_2
    if-lt v5, v2, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v5

    goto :goto_0

    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    .line 82
    invoke-interface {p1, p2, v3, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 84
    :cond_7
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method
