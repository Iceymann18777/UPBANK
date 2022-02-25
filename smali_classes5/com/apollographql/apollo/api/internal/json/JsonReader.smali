.class public interface abstract Lcom/apollographql/apollo/api/internal/json/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001+J\u000f\u0010\u0003\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0008H\u00a6\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008#\u0010!R\u001c\u0010\'\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010&R\u001c\u0010*\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\n\"\u0004\u0008)\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/JsonReader;",
        "Ljava/io/Closeable;",
        "Lcom/apollographql/apollo/api/internal/json/Closeable;",
        "beginArray",
        "()Lcom/apollographql/apollo/api/internal/json/JsonReader;",
        "endArray",
        "beginObject",
        "endObject",
        "",
        "hasNext",
        "()Z",
        "Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;",
        "peek",
        "()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;",
        "",
        "nextName",
        "()Ljava/lang/String;",
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
        "",
        "nextInt",
        "()I",
        "",
        "skipValue",
        "()V",
        "getPath",
        "promoteNameToValue",
        "getFailOnUnknown",
        "setFailOnUnknown",
        "(Z)V",
        "failOnUnknown",
        "getLenient",
        "setLenient",
        "lenient",
        "Token",
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
.method public abstract beginArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beginObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFailOnUnknown()Z
.end method

.method public abstract getLenient()Z
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract hasNext()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextBoolean()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextDouble()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextNull()Ljava/lang/Object;
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
.end method

.method public abstract nextString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract promoteNameToValue()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setFailOnUnknown(Z)V
.end method

.method public abstract setLenient(Z)V
.end method

.method public abstract skipValue()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
