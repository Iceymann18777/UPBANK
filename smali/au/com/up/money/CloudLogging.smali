.class public final Lau/com/up/money/CloudLogging;
.super Ljava/lang/Object;
.source "CloudLogging.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lau/com/up/money/CloudLogging;",
        "",
        "()V",
        "TAG",
        "",
        "leaveBreadcrumb",
        "",
        "message",
        "logError",
        "throwable",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lau/com/up/money/CloudLogging;

.field private static final TAG:Ljava/lang/String; = "CloudLogging"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau/com/up/money/CloudLogging;

    invoke-direct {v0}, Lau/com/up/money/CloudLogging;-><init>()V

    sput-object v0, Lau/com/up/money/CloudLogging;->INSTANCE:Lau/com/up/money/CloudLogging;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final leaveBreadcrumb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/bugsnag/android/Bugsnag;->leaveBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public final logError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-eqz v0, :cond_0

    const-string v0, "CloudLogging"

    const-string v1, "skipping network related error from reporting"

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/bugsnag/android/Bugsnag;->notify(Ljava/lang/Throwable;)V

    return-void
.end method
