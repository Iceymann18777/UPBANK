.class public final Lcom/bugsnag/android/ErrorInternal;
.super Ljava/lang/Object;
.source "ErrorInternal.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ErrorInternal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B-\u0008\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bugsnag/android/ErrorInternal;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "",
        "errorMessage",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
        "Lcom/bugsnag/android/ErrorType;",
        "type",
        "Lcom/bugsnag/android/ErrorType;",
        "getType",
        "()Lcom/bugsnag/android/ErrorType;",
        "setType",
        "(Lcom/bugsnag/android/ErrorType;)V",
        "",
        "Lcom/bugsnag/android/Stackframe;",
        "stacktrace",
        "Ljava/util/List;",
        "getStacktrace",
        "()Ljava/util/List;",
        "errorClass",
        "getErrorClass",
        "setErrorClass",
        "Lcom/bugsnag/android/Stacktrace;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;)V",
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
.field public static final Companion:Lcom/bugsnag/android/ErrorInternal$Companion;


# instance fields
.field private errorClass:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private final stacktrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/bugsnag/android/ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/ErrorInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ErrorInternal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/ErrorInternal;->Companion:Lcom/bugsnag/android/ErrorInternal$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/ErrorInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;)V
    .locals 1

    const-string v0, "errorClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stacktrace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ErrorInternal;->errorClass:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/ErrorInternal;->errorMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/ErrorInternal;->type:Lcom/bugsnag/android/ErrorType;

    .line 10
    invoke-virtual {p3}, Lcom/bugsnag/android/Stacktrace;->getTrace()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ErrorInternal;->stacktrace:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/ErrorInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;)V

    return-void
.end method


# virtual methods
.method public final getErrorClass()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/ErrorInternal;->errorClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/ErrorInternal;->errorMessage:Ljava/lang/String;

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

    .line 10
    iget-object v0, p0, Lcom/bugsnag/android/ErrorInternal;->stacktrace:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/bugsnag/android/ErrorType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/ErrorInternal;->type:Lcom/bugsnag/android/ErrorType;

    return-object v0
.end method

.method public final setErrorClass(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/ErrorInternal;->errorClass:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bugsnag/android/ErrorInternal;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/bugsnag/android/ErrorType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/bugsnag/android/ErrorInternal;->type:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "errorClass"

    .line 30
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ErrorInternal;->errorClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "message"

    .line 31
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ErrorInternal;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "type"

    .line 32
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ErrorInternal;->type:Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "stacktrace"

    .line 33
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ErrorInternal;->stacktrace:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
