.class public final Lcom/bugsnag/android/Stacktrace;
.super Ljava/lang/Object;
.source "Stacktrace.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/Stacktrace$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStacktrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stacktrace.kt\ncom/bugsnag/android/Stacktrace\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1648#2,2:85\n*E\n*S KotlinDebug\n*F\n+ 1 Stacktrace.kt\ncom/bugsnag/android/Stacktrace\n*L\n80#1,2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bugsnag/android/Stacktrace;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "T",
        "",
        "frames",
        "limitTraceLength",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "Lcom/bugsnag/android/Stackframe;",
        "trace",
        "Ljava/util/List;",
        "getTrace",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/Stacktrace$Companion;

.field private static final STACKTRACE_TRIM_LENGTH:I = 0xc8


# instance fields
.field private final trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/Stacktrace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/Stacktrace$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/Stacktrace;->Companion:Lcom/bugsnag/android/Stacktrace$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Stacktrace;->limitTraceLength(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/Stacktrace;->trace:Ljava/util/List;

    return-void
.end method

.method private final limitTraceLength(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bugsnag/android/Stacktrace;->trace:Ljava/util/List;

    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 80
    iget-object v0, p0, Lcom/bugsnag/android/Stacktrace;->trace:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Stackframe;

    .line 80
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
