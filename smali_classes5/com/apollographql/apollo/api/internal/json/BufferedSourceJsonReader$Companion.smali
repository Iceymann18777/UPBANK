.class public final Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader$Companion;
.super Ljava/lang/Object;
.source "BufferedSourceJsonReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000bR\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000bR\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000bR\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000bR\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000bR\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000bR\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000bR\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000bR\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000bR\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000bR\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000bR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000bR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000bR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000bR\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000bR\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u000bR\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000bR\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u000bR\u0016\u0010$\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u000bR\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0004R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0004\u00a8\u0006)"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader$Companion;",
        "",
        "Lokio/ByteString;",
        "DOUBLE_QUOTE_OR_SLASH",
        "Lokio/ByteString;",
        "LINEFEED_OR_CARRIAGE_RETURN",
        "",
        "MIN_INCOMPLETE_INTEGER",
        "J",
        "",
        "NUMBER_CHAR_DECIMAL",
        "I",
        "NUMBER_CHAR_DIGIT",
        "NUMBER_CHAR_EXP_DIGIT",
        "NUMBER_CHAR_EXP_E",
        "NUMBER_CHAR_EXP_SIGN",
        "NUMBER_CHAR_FRACTION_DIGIT",
        "NUMBER_CHAR_NONE",
        "NUMBER_CHAR_SIGN",
        "PEEKED_BEGIN_ARRAY",
        "PEEKED_BEGIN_OBJECT",
        "PEEKED_BUFFERED",
        "PEEKED_DOUBLE_QUOTED",
        "PEEKED_DOUBLE_QUOTED_NAME",
        "PEEKED_END_ARRAY",
        "PEEKED_END_OBJECT",
        "PEEKED_EOF",
        "PEEKED_FALSE",
        "PEEKED_LONG",
        "PEEKED_NONE",
        "PEEKED_NULL",
        "PEEKED_NUMBER",
        "PEEKED_SINGLE_QUOTED",
        "PEEKED_SINGLE_QUOTED_NAME",
        "PEEKED_TRUE",
        "PEEKED_UNQUOTED",
        "PEEKED_UNQUOTED_NAME",
        "SINGLE_QUOTE_OR_SLASH",
        "UNQUOTED_STRING_TERMINALS",
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

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader$Companion;-><init>()V

    return-void
.end method
