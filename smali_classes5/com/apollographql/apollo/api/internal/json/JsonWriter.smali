.class public abstract Lcom/apollographql/apollo/api/internal/json/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonWriter.kt\ncom/apollographql/apollo/api/internal/json/JsonWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0019\u0008&\u0018\u0000 C2\u00060\u0001j\u0002`\u00022\u00060\u0003j\u0002`\u0004:\u0001CB\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0019\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u0016\u0010\u001eJ\u0019\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0004\u0008\u0016\u0010 R\"\u0010!\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130&8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010,\u001a\u00020+8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010#\"\u0004\u00082\u0010%R\u001c\u00103\u001a\u00020+8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010-\u001a\u0004\u00084\u0010/R\u0013\u00107\u001a\u00020\u00138F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\"\u00108\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0007\"\u0004\u0008;\u0010\u000bR$\u0010<\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u00106\"\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "Ljava/io/Closeable;",
        "Lcom/apollographql/apollo/api/internal/json/Closeable;",
        "Ljava/io/Flushable;",
        "Lcom/apollographql/apollo/api/internal/json/Flushable;",
        "",
        "peekScope",
        "()I",
        "newTop",
        "",
        "pushScope",
        "(I)V",
        "topOfStack",
        "replaceTop",
        "beginArray",
        "()Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "endArray",
        "beginObject",
        "endObject",
        "",
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
        "isLenient",
        "Z",
        "()Z",
        "setLenient",
        "(Z)V",
        "",
        "pathNames",
        "[Ljava/lang/String;",
        "getPathNames",
        "()[Ljava/lang/String;",
        "",
        "scopes",
        "[I",
        "getScopes",
        "()[I",
        "serializeNulls",
        "getSerializeNulls",
        "setSerializeNulls",
        "pathIndices",
        "getPathIndices",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "stackSize",
        "I",
        "getStackSize",
        "setStackSize",
        "indent",
        "Ljava/lang/String;",
        "getIndent",
        "setIndent",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;


# instance fields
.field private indent:Ljava/lang/String;

.field private isLenient:Z

.field private final pathIndices:[I

.field private final pathNames:[Ljava/lang/String;

.field private final scopes:[I

.field private serializeNulls:Z

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 48
    iput-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathNames:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 50
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathIndices:[I

    return-void
.end method

.method public static final of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getIndent()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->indent:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    .line 170
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonScope;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/JsonScope;

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathNames:[Ljava/lang/String;

    iget-object v4, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathIndices:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getPathIndices()[I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathIndices:[I

    return-object v0
.end method

.method protected final getPathNames()[Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathNames:[Ljava/lang/String;

    return-object v0
.end method

.method protected final getScopes()[I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    return-object v0
.end method

.method public final getSerializeNulls()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->serializeNulls:Z

    return v0
.end method

.method protected final getStackSize()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->isLenient:Z

    return v0
.end method

.method public abstract jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final peekScope()I
    .locals 3

    .line 75
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    return v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final pushScope(I)V
    .locals 3

    .line 80
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 83
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    aput p1, v1, v0

    return-void

    .line 81
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": circular reference?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replaceTop(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->indent:Ljava/lang/String;

    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->isLenient:Z

    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->serializeNulls:Z

    return-void
.end method

.method protected final setStackSize(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    return-void
.end method

.method public abstract value(D)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
