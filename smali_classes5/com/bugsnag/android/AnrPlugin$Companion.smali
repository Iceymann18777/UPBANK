.class public final Lcom/bugsnag/android/AnrPlugin$Companion;
.super Ljava/lang/Object;
.source "AnrPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/AnrPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnrPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnrPlugin.kt\ncom/bugsnag/android/AnrPlugin$Companion\n*L\n1#1,116:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bugsnag/android/AnrPlugin$Companion;",
        "",
        "",
        "Ljava/lang/StackTraceElement;",
        "javaTrace",
        "",
        "doesJavaTraceLeadToNativeTrace$bugsnag_plugin_android_anr_release",
        "([Ljava/lang/StackTraceElement;)Z",
        "doesJavaTraceLeadToNativeTrace",
        "",
        "LOAD_ERR_MSG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "bugsnag-plugin-android-anr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final doesJavaTraceLeadToNativeTrace$bugsnag_plugin_android_anr_release([Ljava/lang/StackTraceElement;)Z
    .locals 2

    const-string v0, "javaTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    return p1
.end method
