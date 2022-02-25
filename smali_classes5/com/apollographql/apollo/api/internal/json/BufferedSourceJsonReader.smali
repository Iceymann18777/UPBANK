.class public final Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;
.super Ljava/lang/Object;
.source "BufferedSourceJsonReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedSourceJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedSourceJsonReader.kt\ncom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,957:1\n1#2:958\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 c2\u00020\u0001:\u0001cB\u000f\u0012\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u000f\u0010\u001f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008,\u0010*J\u000f\u0010-\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008-\u0010*J\u0010\u0010.\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00083\u0010\u0012J\u0011\u00104\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u00084\u0010\u0012J\u000f\u00105\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00085\u0010/J\u0017\u00107\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u00106H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0004J\u000f\u0010@\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0017J\u000f\u0010A\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0017J\u000f\u0010B\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008B\u0010\u0012J\u000f\u0010C\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0017R\"\u0010D\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010/\"\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010E\u001a\u0004\u0008J\u0010/\"\u0004\u0008K\u0010HR\u0016\u0010L\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\u001e\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010MR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010V\u00a8\u0006d"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;",
        "Lcom/apollographql/apollo/api/internal/json/JsonReader;",
        "",
        "doPeek",
        "()I",
        "peekKeyword",
        "peekNumber",
        "",
        "c",
        "",
        "isLiteral",
        "(C)Z",
        "Lokio/ByteString;",
        "runTerminator",
        "",
        "nextQuotedValue",
        "(Lokio/ByteString;)Ljava/lang/String;",
        "nextUnquotedValue",
        "()Ljava/lang/String;",
        "",
        "skipQuotedValue",
        "(Lokio/ByteString;)V",
        "skipUnquotedValue",
        "()V",
        "newTop",
        "push",
        "(I)V",
        "throwOnEof",
        "nextNonWhitespace",
        "(Z)I",
        "checkLenient",
        "skipToEndOfLine",
        "toFind",
        "skipTo",
        "(Ljava/lang/String;)Z",
        "readEscapeCharacter",
        "()C",
        "message",
        "Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;",
        "syntaxError",
        "(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;",
        "beginArray",
        "()Lcom/apollographql/apollo/api/internal/json/JsonReader;",
        "endArray",
        "beginObject",
        "endObject",
        "hasNext",
        "()Z",
        "Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;",
        "peek",
        "()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;",
        "nextName",
        "nextString",
        "nextBoolean",
        "T",
        "nextNull",
        "()Ljava/lang/Object;",
        "",
        "nextDouble",
        "()D",
        "",
        "nextLong",
        "()J",
        "nextInt",
        "close",
        "skipValue",
        "getPath",
        "promoteNameToValue",
        "lenient",
        "Z",
        "getLenient",
        "setLenient",
        "(Z)V",
        "failOnUnknown",
        "getFailOnUnknown",
        "setFailOnUnknown",
        "stackSize",
        "I",
        "peekedLong",
        "J",
        "peekedNumberLength",
        "",
        "pathNames",
        "[Ljava/lang/String;",
        "",
        "pathIndices",
        "[I",
        "peeked",
        "Lokio/Buffer;",
        "buffer",
        "Lokio/Buffer;",
        "peekedString",
        "Ljava/lang/String;",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSource;",
        "stack",
        "<init>",
        "(Lokio/BufferedSource;)V",
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
.field public static final Companion:Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader$Companion;

.field private static final DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field private static final LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe

.field private static final SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field private static final UNQUOTED_STRING_TERMINALS:Lokio/ByteString;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private failOnUnknown:Z

.field private lenient:Z

.field private final pathIndices:[I

.field private final pathNames:[Ljava/lang/String;

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private final source:Lokio/BufferedSource;

.field private final stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->Companion:Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader$Companion;

    .line 919
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\'\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 920
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 921
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string/jumbo v1, "{}[]:, \n\t\r/\\;#="

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 922
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\n\r"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 3

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 27
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const/16 p1, 0x20

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    new-array v0, p1, [Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    new-array p1, p1, [I

    .line 56
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    return-void
.end method

.method private final checkLenient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getLenient()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method private final doPeek()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 136
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    iget v2, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x27

    const/16 v7, 0x22

    const/16 v10, 0x2c

    const/16 v11, 0x3b

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    const/16 v1, 0x8

    if-eq v3, v1, :cond_f

    move v1, v9

    goto/16 :goto_2

    .line 220
    :pswitch_0
    invoke-direct {v0, v12}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x11

    .line 222
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v1

    .line 224
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    goto/16 :goto_3

    :pswitch_1
    sub-int/2addr v2, v9

    .line 216
    aput v13, v1, v2

    goto/16 :goto_3

    :pswitch_2
    sub-int/2addr v2, v9

    .line 198
    aput v14, v1, v2

    .line 200
    invoke-direct {v0, v9}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v1

    .line 201
    iget-object v2, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    int-to-char v1, v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x3d

    if-ne v1, v2, :cond_2

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 207
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    const-wide/16 v12, 0x1

    invoke-interface {v1, v12, v13}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_10

    .line 208
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    goto/16 :goto_3

    :cond_2
    const-string v1, "Expected \':\'"

    .line 211
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    :pswitch_3
    sub-int/2addr v2, v9

    .line 156
    aput v15, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v14, :cond_6

    .line 159
    invoke-direct {v0, v9}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v2

    .line 160
    iget-object v4, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    int-to-char v2, v2

    if-ne v2, v1, :cond_3

    .line 162
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v8

    :cond_3
    if-ne v2, v11, :cond_4

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    goto :goto_0

    :cond_4
    if-ne v2, v10, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "Unterminated object"

    .line 165
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 169
    :cond_6
    :goto_0
    invoke-direct {v0, v9}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v2

    int-to-char v2, v2

    if-ne v2, v7, :cond_7

    .line 172
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/16 v8, 0xd

    .line 173
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    goto :goto_1

    :cond_7
    if-ne v2, v6, :cond_8

    .line 176
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    const/16 v8, 0xc

    .line 178
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    goto :goto_1

    :cond_8
    const-string v4, "Expected name"

    if-ne v2, v1, :cond_a

    if-eq v3, v14, :cond_9

    .line 181
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 182
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    goto :goto_1

    .line 184
    :cond_9
    invoke-direct {v0, v4}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 187
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 188
    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->isLiteral(C)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v8, 0xe

    .line 189
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    :goto_1
    return v8

    .line 191
    :cond_b
    invoke-direct {v0, v4}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 145
    :pswitch_4
    invoke-direct {v0, v9}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v1

    .line 146
    iget-object v2, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    int-to-char v1, v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_c

    .line 148
    iput v15, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v15

    :cond_c
    if-ne v1, v11, :cond_d

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    goto :goto_3

    :cond_d
    if-ne v1, v10, :cond_e

    goto :goto_3

    :cond_e
    const-string v1, "Unterminated array"

    .line 151
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    :pswitch_5
    sub-int/2addr v2, v9

    .line 140
    aput v8, v1, v2

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_21

    .line 231
    :cond_10
    :goto_3
    invoke-direct {v0, v9}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v1

    int-to-char v1, v1

    const-string v2, "Unexpected value"

    const/16 v12, 0x5d

    if-ne v1, v12, :cond_14

    if-ne v3, v9, :cond_11

    .line 235
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 236
    iput v15, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v15

    :cond_11
    if-eq v3, v9, :cond_13

    if-ne v3, v8, :cond_12

    goto :goto_4

    .line 243
    :cond_12
    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 240
    :cond_13
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    const/4 v1, 0x7

    .line 241
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v1

    :cond_14
    if-ne v1, v11, :cond_15

    :goto_5
    move v12, v9

    goto :goto_6

    :cond_15
    if-ne v1, v10, :cond_16

    goto :goto_5

    :cond_16
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_19

    if-eq v3, v9, :cond_18

    if-ne v3, v8, :cond_17

    goto :goto_7

    .line 250
    :cond_17
    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 247
    :cond_18
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    const/4 v1, 0x7

    .line 248
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v1

    :cond_19
    if-ne v1, v6, :cond_1a

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 254
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x8

    .line 255
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v1

    :cond_1a
    if-ne v1, v7, :cond_1b

    .line 258
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x9

    .line 259
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v1

    :cond_1b
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_1c

    .line 262
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x3

    .line 263
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v1

    :cond_1c
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1d

    .line 266
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 267
    iput v9, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v9

    .line 271
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekKeyword()I

    move-result v1

    if-eqz v1, :cond_1e

    return v1

    .line 276
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekNumber()I

    move-result v1

    if-eqz v1, :cond_1f

    return v1

    .line 281
    :cond_1f
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v1

    int-to-char v1, v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->isLiteral(C)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    const/16 v1, 0xa

    .line 286
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v1

    :cond_20
    const-string v1, "Expected value"

    .line 282
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 228
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isLiteral(C)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2f

    if-ne p1, v2, :cond_0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x5c

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    const/16 v2, 0x3b

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_3
    if-eqz v2, :cond_4

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_4
    const/16 v2, 0x23

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_5
    if-eqz v2, :cond_6

    :goto_6
    move v2, v1

    goto :goto_7

    :cond_6
    const/16 v2, 0x3d

    if-ne p1, v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v0

    :goto_7
    if-eqz v2, :cond_8

    .line 434
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    goto/16 :goto_1a

    :cond_8
    const/16 v2, 0x7b

    if-ne p1, v2, :cond_9

    :goto_8
    move v2, v1

    goto :goto_9

    :cond_9
    const/16 v2, 0x7d

    if-ne p1, v2, :cond_a

    goto :goto_8

    :cond_a
    move v2, v0

    :goto_9
    if-eqz v2, :cond_b

    :goto_a
    move v2, v1

    goto :goto_b

    :cond_b
    const/16 v2, 0x5b

    if-ne p1, v2, :cond_c

    goto :goto_a

    :cond_c
    move v2, v0

    :goto_b
    if-eqz v2, :cond_d

    :goto_c
    move v2, v1

    goto :goto_d

    :cond_d
    const/16 v2, 0x5d

    if-ne p1, v2, :cond_e

    goto :goto_c

    :cond_e
    move v2, v0

    :goto_d
    if-eqz v2, :cond_f

    :goto_e
    move v2, v1

    goto :goto_f

    :cond_f
    const/16 v2, 0x3a

    if-ne p1, v2, :cond_10

    goto :goto_e

    :cond_10
    move v2, v0

    :goto_f
    if-eqz v2, :cond_11

    :goto_10
    move v2, v1

    goto :goto_11

    :cond_11
    const/16 v2, 0x2c

    if-ne p1, v2, :cond_12

    goto :goto_10

    :cond_12
    move v2, v0

    :goto_11
    if-eqz v2, :cond_13

    :goto_12
    move v2, v1

    goto :goto_13

    :cond_13
    const/16 v2, 0x20

    if-ne p1, v2, :cond_14

    goto :goto_12

    :cond_14
    move v2, v0

    :goto_13
    if-eqz v2, :cond_15

    :goto_14
    move v2, v1

    goto :goto_15

    :cond_15
    const/16 v2, 0x9

    if-ne p1, v2, :cond_16

    goto :goto_14

    :cond_16
    move v2, v0

    :goto_15
    if-eqz v2, :cond_17

    :goto_16
    move v2, v1

    goto :goto_17

    :cond_17
    const/16 v2, 0xd

    if-ne p1, v2, :cond_18

    goto :goto_16

    :cond_18
    move v2, v0

    :goto_17
    if-eqz v2, :cond_19

    :goto_18
    move p1, v1

    goto :goto_19

    :cond_19
    const/16 v2, 0xa

    if-ne p1, v2, :cond_1a

    goto :goto_18

    :cond_1a
    move p1, v0

    :goto_19
    if-eqz p1, :cond_1b

    goto :goto_1a

    :cond_1b
    move v0, v1

    :goto_1a
    return v0
.end method

.method private final nextNonWhitespace(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 771
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v3, v1

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    invoke-interface {v2, v7, v8}, Lokio/BufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 772
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 776
    :cond_1
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    int-to-long v7, v1

    sub-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Lokio/Buffer;->skip(J)V

    const/16 v1, 0x23

    if-eq v2, v1, :cond_7

    const/16 v1, 0x2f

    if-eq v2, v1, :cond_2

    return v2

    .line 778
    :cond_2
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    const-wide/16 v7, 0x2

    invoke-interface {v3, v7, v8}, Lokio/BufferedSource;->request(J)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 781
    :cond_3
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 782
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v3, v5, v6}, Lokio/Buffer;->getByte(J)B

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_5

    .line 786
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 787
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const-string v1, "*/"

    .line 788
    invoke-direct {p0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 791
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 792
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated comment"

    .line 789
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_5
    if-ne v3, v1, :cond_6

    .line 798
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 799
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 800
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipToEndOfLine()V

    goto/16 :goto_0

    :cond_6
    return v2

    .line 808
    :cond_7
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 809
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipToEndOfLine()V

    goto/16 :goto_0

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, -0x1

    return p1

    .line 816
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 599
    :goto_0
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    invoke-interface {v1, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 602
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    :cond_0
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 606
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->readEscapeCharacter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 611
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 612
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    goto :goto_1

    .line 615
    :cond_2
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{\n        builder.append(buffer.readUtf8(index))\n        buffer.readByte() // Consume the quote character.\n        builder.toString()\n      }"

    .line 616
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 600
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private final nextUnquotedValue()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 626
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final peekKeyword()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x74

    if-ne v0, v3, :cond_0

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    const/16 v3, 0x54

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    const/4 v0, 0x5

    const-string/jumbo v3, "true"

    const-string v4, "TRUE"

    goto :goto_6

    :cond_2
    const/16 v3, 0x66

    if-ne v0, v3, :cond_3

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_3
    const/16 v3, 0x46

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    const/4 v0, 0x6

    const-string v3, "false"

    const-string v4, "FALSE"

    goto :goto_6

    :cond_5
    const/16 v3, 0x6e

    if-ne v0, v3, :cond_6

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_6
    const/16 v3, 0x4e

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_d

    const/4 v0, 0x7

    const-string v3, "null"

    const-string v4, "NULL"

    .line 315
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v6, 0x1

    if-ge v2, v5, :cond_b

    :goto_7
    add-int/lit8 v8, v2, 0x1

    .line 317
    iget-object v9, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v10, v2

    add-long v12, v10, v6

    invoke-interface {v9, v12, v13}, Lokio/BufferedSource;->request(J)Z

    move-result v9

    if-nez v9, :cond_8

    return v1

    .line 320
    :cond_8
    iget-object v9, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v9, v10, v11}, Lokio/Buffer;->getByte(J)B

    move-result v9

    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-byte v10, v10

    if-eq v9, v10, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    if-eq v9, v2, :cond_9

    return v1

    :cond_9
    if-lt v8, v5, :cond_a

    goto :goto_8

    :cond_a
    move v2, v8

    goto :goto_7

    .line 326
    :cond_b
    :goto_8
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v3, v5

    add-long/2addr v6, v3

    invoke-interface {v2, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->isLiteral(C)Z

    move-result v2

    if-eqz v2, :cond_c

    return v1

    .line 331
    :cond_c
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 332
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v0

    :cond_d
    return v1
.end method

.method private final peekNumber()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v9, v6

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    .line 342
    :goto_0
    iget-object v11, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v12, v5

    const-wide/16 v14, 0x1

    add-long/2addr v14, v12

    invoke-interface {v11, v14, v15}, Lokio/BufferedSource;->request(J)Z

    move-result v11

    const/4 v15, 0x4

    const/4 v14, 0x2

    if-eqz v11, :cond_17

    .line 343
    iget-object v11, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v11, v12, v13}, Lokio/Buffer;->getByte(J)B

    move-result v11

    int-to-char v1, v11

    const/16 v2, 0x2d

    const/4 v3, 0x5

    if-ne v1, v2, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_0

    return v4

    :cond_0
    :goto_1
    const/4 v2, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    :goto_2
    const-wide/16 v16, 0x0

    goto/16 :goto_9

    :cond_2
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_4

    if-ne v6, v3, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    const/16 v2, 0x65

    if-ne v1, v2, :cond_5

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/16 v2, 0x45

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-eqz v2, :cond_9

    if-eq v6, v14, :cond_8

    if-ne v6, v15, :cond_7

    goto :goto_5

    :cond_7
    return v4

    :cond_8
    :goto_5
    move v6, v3

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_b

    if-ne v6, v14, :cond_a

    const/4 v2, 0x1

    const/4 v6, 0x3

    goto :goto_2

    :cond_a
    return v4

    :cond_b
    const/16 v2, 0x30

    if-lt v11, v2, :cond_15

    const/16 v2, 0x39

    if-le v11, v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x1

    if-eqz v6, :cond_14

    if-eq v6, v2, :cond_14

    if-eq v6, v14, :cond_f

    const/4 v1, 0x3

    if-eq v6, v1, :cond_e

    if-eq v6, v3, :cond_d

    const/4 v1, 0x6

    if-eq v6, v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v6, 0x7

    goto :goto_2

    :cond_e
    move v6, v15

    goto :goto_2

    :cond_f
    const-wide/16 v16, 0x0

    cmp-long v1, v7, v16

    if-nez v1, :cond_10

    return v4

    :cond_10
    const/16 v1, 0xa

    int-to-long v12, v1

    mul-long/2addr v12, v7

    add-int/lit8 v11, v11, -0x30

    int-to-long v14, v11

    sub-long/2addr v12, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v1, v7, v14

    if-lez v1, :cond_11

    move v3, v2

    goto :goto_6

    :cond_11
    move v3, v4

    :goto_6
    and-int/2addr v3, v10

    if-nez v3, :cond_13

    if-nez v1, :cond_12

    cmp-long v1, v12, v7

    if-gez v1, :cond_12

    goto :goto_7

    :cond_12
    move v10, v4

    goto :goto_8

    :cond_13
    :goto_7
    move v10, v2

    :goto_8
    move-wide v7, v12

    goto :goto_9

    :cond_14
    const-wide/16 v16, 0x0

    add-int/lit8 v11, v11, -0x30

    int-to-long v6, v11

    neg-long v7, v6

    move v6, v14

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 382
    :cond_15
    :goto_a
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->isLiteral(C)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    return v4

    :cond_17
    :goto_b
    if-ne v6, v14, :cond_1a

    if-eqz v10, :cond_1a

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v7, v1

    if-nez v1, :cond_18

    if-eqz v9, :cond_1a

    :cond_18
    if-eqz v9, :cond_19

    goto :goto_c

    :cond_19
    neg-long v7, v7

    .line 419
    :goto_c
    iput-wide v7, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    .line 420
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v12, v13}, Lokio/Buffer;->skip(J)V

    const/16 v4, 0xf

    .line 421
    iput v4, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    goto :goto_d

    :cond_1a
    if-eq v6, v14, :cond_1b

    if-eq v6, v15, :cond_1b

    const/4 v1, 0x7

    if-ne v6, v1, :cond_1c

    .line 423
    :cond_1b
    iput v5, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    const/16 v4, 0x10

    .line 424
    iput v4, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    :cond_1c
    :goto_d
    return v4
.end method

.method private final push(I)V
    .locals 3

    .line 753
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 754
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    aput p1, v1, v0

    return-void

    .line 753
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting too deep at "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readEscapeCharacter()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 867
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x75

    const/16 v2, 0x66

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    .line 869
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    const-wide/16 v5, 0x4

    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    :goto_0
    const/4 v1, 0x4

    if-ge v4, v1, :cond_3

    .line 877
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    int-to-long v7, v4

    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->getByte(J)B

    move-result v1

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v7, 0x30

    if-lt v1, v7, :cond_0

    const/16 v7, 0x39

    if-gt v1, v7, :cond_0

    add-int/lit8 v1, v1, -0x30

    goto :goto_2

    :cond_0
    const/16 v7, 0x61

    if-lt v1, v7, :cond_1

    if-gt v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x61

    :goto_1
    add-int/2addr v1, v3

    goto :goto_2

    :cond_1
    const/16 v7, 0x41

    if-lt v1, v7, :cond_2

    const/16 v7, 0x46

    if-gt v1, v7, :cond_2

    add-int/lit8 v1, v1, -0x41

    goto :goto_1

    :goto_2
    add-int/2addr v0, v1

    int-to-char v0, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 883
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 887
    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    goto/16 :goto_b

    .line 870
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unterminated escape sequence at path "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0x74

    if-ne v0, v1, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_b

    :cond_6
    const/16 v1, 0x62

    if-ne v0, v1, :cond_7

    const/16 v0, 0x8

    goto :goto_b

    :cond_7
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_8

    move v0, v3

    goto :goto_b

    :cond_8
    const/16 v1, 0x72

    if-ne v0, v1, :cond_9

    const/16 v0, 0xd

    goto :goto_b

    :cond_9
    if-ne v0, v2, :cond_a

    const/16 v0, 0xc

    goto :goto_b

    :cond_a
    const/4 v1, 0x1

    if-ne v0, v3, :cond_b

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_b
    const/16 v2, 0x27

    if-ne v0, v2, :cond_c

    goto :goto_3

    :cond_c
    move v2, v4

    :goto_4
    if-eqz v2, :cond_d

    :goto_5
    move v2, v1

    goto :goto_6

    :cond_d
    const/16 v2, 0x22

    if-ne v0, v2, :cond_e

    goto :goto_5

    :cond_e
    move v2, v4

    :goto_6
    if-eqz v2, :cond_f

    :goto_7
    move v2, v1

    goto :goto_8

    :cond_f
    const/16 v2, 0x5c

    if-ne v0, v2, :cond_10

    goto :goto_7

    :cond_10
    move v2, v4

    :goto_8
    if-eqz v2, :cond_11

    :goto_9
    move v4, v1

    goto :goto_a

    :cond_11
    const/16 v2, 0x2f

    if-ne v0, v2, :cond_12

    goto :goto_9

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    goto :goto_b

    .line 897
    :cond_13
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getLenient()Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_b
    return v0

    :cond_14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "Invalid escape sequence: \\"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Unterminated escape sequence"

    .line 865
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method private final skipQuotedValue(Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 634
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 635
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 636
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->readEscapeCharacter()C

    goto :goto_0

    .line 638
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 633
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private final skipTo(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 844
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 845
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    if-eq v3, v1, :cond_0

    .line 846
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_0
    if-le v2, v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private final skipToEndOfLine()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    .line 835
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method private final skipUnquotedValue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    .line 647
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method private final syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;
    .locals 2

    .line 907
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public beginArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;

    .line 64
    iget v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 66
    invoke-direct {v0, v3}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->push(I)V

    .line 67
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v2, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v2, v3

    aput v4, v1, v2

    .line 68
    iput v4, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/internal/json/JsonReader;

    return-object v0

    .line 70
    :cond_3
    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public beginObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;

    .line 88
    iget v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->push(I)V

    .line 91
    iput v4, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/internal/json/JsonReader;

    return-object v0

    .line 93
    :cond_3
    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 703
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 704
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 705
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 706
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 707
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public endArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;

    .line 76
    iget v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 78
    iget v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 79
    iget-object v2, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    sub-int/2addr v1, v4

    aget v5, v2, v1

    add-int/2addr v5, v4

    aput v5, v2, v1

    .line 80
    iput v3, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/internal/json/JsonReader;

    return-object v0

    .line 82
    :cond_3
    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected END_ARRAY but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public endObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;

    .line 99
    iget v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 101
    iget v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 102
    iget-object v2, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    aput-object v5, v2, v1

    .line 103
    iget-object v2, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    sub-int/2addr v1, v4

    aget v5, v2, v1

    add-int/2addr v5, v4

    aput v5, v2, v1

    .line 104
    iput v3, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/internal/json/JsonReader;

    return-object v0

    .line 106
    :cond_3
    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected END_OBJECT but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getFailOnUnknown()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->failOnUnknown:Z

    return v0
.end method

.method public getLenient()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->lenient:Z

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    .line 855
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonScope;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/JsonScope;

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    iget-object v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public nextBoolean()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 481
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 482
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    goto :goto_3

    .line 486
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_4
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 476
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    move v2, v3

    :goto_3
    return v2
.end method

.method public nextDouble()D
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 508
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 509
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 510
    iget-wide v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    long-to-double v0, v0

    return-wide v0

    :cond_3
    const/16 v1, 0x10

    const-string v5, "Expected a double but was "

    const/16 v6, 0xb

    const-string v7, " at path "

    if-ne v0, v1, :cond_4

    .line 513
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 516
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 519
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 522
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_3

    :cond_7
    if-ne v0, v6, :cond_b

    .line 527
    :goto_3
    iput v6, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getLenient()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    .line 536
    :cond_9
    new-instance v2, Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 539
    :cond_a
    :goto_4
    iput-object v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 540
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 541
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v4, v3

    aget v5, v2, v4

    add-int/2addr v5, v3

    aput v5, v2, v4

    return-wide v0

    .line 532
    :catch_0
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_b
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextInt()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/16 v1, 0xf

    const-string v5, " at path "

    const-string v6, "Expected an int but was "

    if-ne v0, v1, :cond_4

    .line 655
    iget-wide v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    long-to-int v4, v0

    int-to-long v7, v4

    cmp-long v0, v0, v7

    if-nez v0, :cond_3

    .line 660
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 661
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v4

    .line 657
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    const/16 v7, 0xb

    if-ne v0, v1, :cond_5

    .line 665
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v8, 0x8

    if-ne v0, v8, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v7, :cond_7

    goto :goto_5

    .line 678
    :cond_7
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    if-ne v0, v1, :cond_9

    .line 668
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    :goto_4
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 670
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 671
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 672
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v8, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v8, v3

    aget v9, v1, v8

    add-int/2addr v9, v3

    aput v9, v1, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 682
    :catch_0
    :goto_5
    iput v7, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 685
    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v7, v0

    int-to-double v8, v7

    cmpg-double v0, v8, v0

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_6

    :cond_c
    move v0, v2

    :goto_6
    if-eqz v0, :cond_d

    .line 695
    iput-object v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 696
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 697
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v7

    .line 692
    :cond_d
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :catch_1
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextLong()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 550
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 551
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 552
    iget-wide v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    return-wide v0

    :cond_3
    const/16 v1, 0x10

    const/16 v5, 0xb

    const-string v6, " at path "

    const-string v7, "Expected a long but was "

    if-ne v0, v1, :cond_4

    .line 555
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v8, 0x8

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    if-ne v0, v5, :cond_6

    goto :goto_5

    .line 567
    :cond_6
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v0, v1, :cond_8

    .line 558
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    :goto_4
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 560
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 561
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 562
    iget-object v8, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v9, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v9, v3

    aget v10, v8, v9

    add-int/2addr v10, v3

    aput v10, v8, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 570
    :catch_0
    :goto_5
    iput v5, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 573
    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-long v8, v0

    long-to-double v10, v8

    cmpg-double v0, v10, v0

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_6

    :cond_b
    move v0, v2

    :goto_6
    if-eqz v0, :cond_c

    .line 582
    iput-object v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 583
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 584
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return-wide v8

    .line 580
    :cond_c
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :catch_1
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 448
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :pswitch_0
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 446
    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 447
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_3
    iput v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 451
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v3, v2

    aput-object v0, v1, v3

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 494
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 495
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return-object v4

    .line 499
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 464
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :pswitch_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iput-object v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    move-object v4, v0

    goto :goto_3

    .line 458
    :pswitch_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 459
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 460
    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 462
    :cond_5
    iget-wide v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 466
    :goto_3
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 467
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 129
    :pswitch_0
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 128
    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 127
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 123
    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 126
    :pswitch_4
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 125
    :pswitch_5
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 124
    :pswitch_6
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 122
    :pswitch_7
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 121
    :pswitch_8
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 120
    :pswitch_9
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 119
    :pswitch_a
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public promoteNameToValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    const/16 v0, 0xb

    .line 913
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    :cond_0
    return-void
.end method

.method public setFailOnUnknown(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->failOnUnknown:Z

    return-void
.end method

.method public setLenient(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->lenient:Z

    return-void
.end method

.method public skipValue()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getFailOnUnknown()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 716
    :cond_0
    iget v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    .line 743
    :pswitch_1
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->skip(J)V

    goto :goto_5

    .line 734
    :pswitch_2
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipUnquotedValue()V

    goto :goto_5

    .line 737
    :pswitch_3
    sget-object v2, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_5

    .line 740
    :pswitch_4
    sget-object v2, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_5

    .line 726
    :pswitch_5
    iget v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    goto :goto_3

    .line 718
    :pswitch_6
    invoke-direct {p0, v4}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->push(I)V

    goto :goto_4

    .line 730
    :pswitch_7
    iget v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :pswitch_8
    const/4 v2, 0x3

    .line 722
    invoke-direct {p0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->push(I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 746
    :goto_5
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    if-nez v1, :cond_0

    .line 748
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 749
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 712
    :cond_4
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
