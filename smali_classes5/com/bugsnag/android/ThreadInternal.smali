.class public final Lcom/bugsnag/android/ThreadInternal;
.super Ljava/lang/Object;
.source "ThreadInternal.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadInternal.kt\ncom/bugsnag/android/ThreadInternal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1648#2,2:34\n*E\n*S KotlinDebug\n*F\n+ 1 ThreadInternal.kt\ncom/bugsnag/android/ThreadInternal\n*L\n24#1,2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\t\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bugsnag/android/ThreadInternal;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "",
        "Lcom/bugsnag/android/Stackframe;",
        "stacktrace",
        "Ljava/util/List;",
        "getStacktrace",
        "()Ljava/util/List;",
        "setStacktrace",
        "(Ljava/util/List;)V",
        "",
        "isErrorReportingThread",
        "Z",
        "()Z",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "Lcom/bugsnag/android/ThreadType;",
        "type",
        "Lcom/bugsnag/android/ThreadType;",
        "getType",
        "()Lcom/bugsnag/android/ThreadType;",
        "setType",
        "(Lcom/bugsnag/android/ThreadType;)V",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "Lcom/bugsnag/android/Stacktrace;",
        "<init>",
        "(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLcom/bugsnag/android/Stacktrace;)V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private id:J

.field private final isErrorReportingThread:Z

.field private name:Ljava/lang/String;

.field private stacktrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/bugsnag/android/ThreadType;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLcom/bugsnag/android/Stacktrace;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stacktrace"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bugsnag/android/ThreadInternal;->id:J

    iput-object p3, p0, Lcom/bugsnag/android/ThreadInternal;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/ThreadInternal;->type:Lcom/bugsnag/android/ThreadType;

    iput-boolean p5, p0, Lcom/bugsnag/android/ThreadInternal;->isErrorReportingThread:Z

    .line 13
    invoke-virtual {p6}, Lcom/bugsnag/android/Stacktrace;->getTrace()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ThreadInternal;->stacktrace:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/bugsnag/android/ThreadInternal;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/ThreadInternal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStacktrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/ThreadInternal;->stacktrace:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/bugsnag/android/ThreadType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/ThreadInternal;->type:Lcom/bugsnag/android/ThreadType;

    return-object v0
.end method

.method public final isErrorReportingThread()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bugsnag/android/ThreadInternal;->isErrorReportingThread:Z

    return v0
.end method

.method public final setId(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bugsnag/android/ThreadInternal;->id:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/bugsnag/android/ThreadInternal;->name:Ljava/lang/String;

    return-void
.end method

.method public final setStacktrace(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/bugsnag/android/ThreadInternal;->stacktrace:Ljava/util/List;

    return-void
.end method

.method public final setType(Lcom/bugsnag/android/ThreadType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/bugsnag/android/ThreadInternal;->type:Lcom/bugsnag/android/ThreadType;

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "id"

    .line 18
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-wide v1, p0, Lcom/bugsnag/android/ThreadInternal;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/JsonStream;->value(J)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "name"

    .line 19
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ThreadInternal;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "type"

    .line 20
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ThreadInternal;->type:Lcom/bugsnag/android/ThreadType;

    invoke-virtual {v1}, Lcom/bugsnag/android/ThreadType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "stacktrace"

    .line 22
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 23
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 24
    iget-object v0, p0, Lcom/bugsnag/android/ThreadInternal;->stacktrace:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Stackframe;

    .line 24
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 27
    iget-boolean v0, p0, Lcom/bugsnag/android/ThreadInternal;->isErrorReportingThread:Z

    if-eqz v0, :cond_1

    const-string v0, "errorReportingThread"

    .line 28
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Z)Lcom/bugsnag/android/JsonWriter;

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
