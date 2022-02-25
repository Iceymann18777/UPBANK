.class public final Lcom/bugsnag/android/EndpointConfiguration;
.super Ljava/lang/Object;
.source "EndpointConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bugsnag/android/EndpointConfiguration;",
        "",
        "",
        "sessions",
        "Ljava/lang/String;",
        "getSessions",
        "()Ljava/lang/String;",
        "notify",
        "getNotify",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final notify:Ljava/lang/String;

.field private final sessions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bugsnag/android/EndpointConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "notify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/EndpointConfiguration;->notify:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/EndpointConfiguration;->sessions:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "https://notify.bugsnag.com"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "https://sessions.bugsnag.com"

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/EndpointConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getNotify()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/EndpointConfiguration;->notify:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessions()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bugsnag/android/EndpointConfiguration;->sessions:Ljava/lang/String;

    return-object v0
.end method
