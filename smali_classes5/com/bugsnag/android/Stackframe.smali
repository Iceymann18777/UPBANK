.class public final Lcom/bugsnag/android/Stackframe;
.super Ljava/lang/Object;
.source "Stackframe.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackframe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stackframe.kt\ncom/bugsnag/android/Stackframe\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,124:1\n151#2,2:125\n*E\n*S KotlinDebug\n*F\n+ 1 Stackframe.kt\ncom/bugsnag/android/Stackframe\n*L\n111#1,2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001BW\u0008\u0011\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0018\u0008\u0002\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u00084\u00105B\u0011\u0008\u0016\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u00084\u00106J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R.\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR.\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR2\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR.\u0010*\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008,\u0010\u0015R.\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010\u0008\u001a\u0004\u0018\u00010-8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/bugsnag/android/Stackframe;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "",
        "value",
        "lineNumber",
        "Ljava/lang/Number;",
        "getLineNumber",
        "()Ljava/lang/Number;",
        "setLineNumber",
        "(Ljava/lang/Number;)V",
        "",
        "file",
        "Ljava/lang/String;",
        "getFile",
        "()Ljava/lang/String;",
        "setFile",
        "(Ljava/lang/String;)V",
        "",
        "inProject",
        "Ljava/lang/Boolean;",
        "getInProject",
        "()Ljava/lang/Boolean;",
        "setInProject",
        "(Ljava/lang/Boolean;)V",
        "",
        "code",
        "Ljava/util/Map;",
        "getCode",
        "()Ljava/util/Map;",
        "setCode",
        "(Ljava/util/Map;)V",
        "Lcom/bugsnag/android/NativeStackframe;",
        "nativeFrame",
        "Lcom/bugsnag/android/NativeStackframe;",
        "columnNumber",
        "getColumnNumber",
        "setColumnNumber",
        "method",
        "getMethod",
        "setMethod",
        "Lcom/bugsnag/android/ErrorType;",
        "type",
        "Lcom/bugsnag/android/ErrorType;",
        "getType",
        "()Lcom/bugsnag/android/ErrorType;",
        "setType",
        "(Lcom/bugsnag/android/ErrorType;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V",
        "(Lcom/bugsnag/android/NativeStackframe;)V",
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
.field private code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private columnNumber:Ljava/lang/Number;

.field private file:Ljava/lang/String;

.field private inProject:Ljava/lang/Boolean;

.field private lineNumber:Ljava/lang/Number;

.field private method:Ljava/lang/String;

.field private nativeFrame:Lcom/bugsnag/android/NativeStackframe;

.field private type:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/NativeStackframe;)V
    .locals 10

    const-string v0, "nativeFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFile()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLineNumber()Ljava/lang/Number;

    move-result-object v4

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    .line 81
    invoke-direct/range {v1 .. v9}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->nativeFrame:Lcom/bugsnag/android/NativeStackframe;

    .line 89
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/Stackframe;->setType(Lcom/bugsnag/android/ErrorType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/Stackframe;->setMethod(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/Stackframe;->setFile(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p3}, Lcom/bugsnag/android/Stackframe;->setLineNumber(Ljava/lang/Number;)V

    .line 74
    iput-object p4, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    .line 75
    iput-object p5, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    .line 76
    iput-object p6, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 69
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    return-object v0
.end method

.method public final getColumnNumber()Ljava/lang/Number;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    return-object v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getInProject()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLineNumber()Ljava/lang/Number;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/bugsnag/android/ErrorType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-object v0
.end method

.method public final setCode(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    return-void
.end method

.method public final setColumnNumber(Ljava/lang/Number;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    return-void
.end method

.method public final setFile(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->nativeFrame:Lcom/bugsnag/android/NativeStackframe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/NativeStackframe;->setFile(Ljava/lang/String;)V

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    return-void
.end method

.method public final setInProject(Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLineNumber(Ljava/lang/Number;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->nativeFrame:Lcom/bugsnag/android/NativeStackframe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/NativeStackframe;->setLineNumber(Ljava/lang/Number;)V

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->nativeFrame:Lcom/bugsnag/android/NativeStackframe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/NativeStackframe;->setMethod(Ljava/lang/String;)V

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/bugsnag/android/ErrorType;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->nativeFrame:Lcom/bugsnag/android/NativeStackframe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/NativeStackframe;->setType(Lcom/bugsnag/android/ErrorType;)V

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->type:Lcom/bugsnag/android/ErrorType;

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

    .line 94
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->nativeFrame:Lcom/bugsnag/android/NativeStackframe;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/NativeStackframe;->toStream(Lcom/bugsnag/android/JsonStream;)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "method"

    .line 101
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "file"

    .line 102
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "lineNumber"

    .line 103
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "inProject"

    .line 104
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Boolean;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "columnNumber"

    .line 105
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    .line 107
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->type:Lcom/bugsnag/android/ErrorType;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "type"

    .line 108
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v1, "code"

    .line 112
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 118
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
