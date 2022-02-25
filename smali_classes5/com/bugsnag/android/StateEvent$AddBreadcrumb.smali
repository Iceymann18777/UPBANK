.class public final Lcom/bugsnag/android/StateEvent$AddBreadcrumb;
.super Lcom/bugsnag/android/StateEvent;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/StateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddBreadcrumb"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\'\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bugsnag/android/StateEvent$AddBreadcrumb;",
        "Lcom/bugsnag/android/StateEvent;",
        "Lcom/bugsnag/android/BreadcrumbType;",
        "type",
        "Lcom/bugsnag/android/BreadcrumbType;",
        "getType",
        "()Lcom/bugsnag/android/BreadcrumbType;",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "",
        "",
        "metadata",
        "Ljava/util/Map;",
        "getMetadata",
        "()Ljava/util/Map;",
        "timestamp",
        "getTimestamp",
        "<init>",
        "(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V",
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
.field private final message:Ljava/lang/String;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;

.field private final type:Lcom/bugsnag/android/BreadcrumbType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/bugsnag/android/StateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->type:Lcom/bugsnag/android/BreadcrumbType;

    iput-object p3, p0, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->timestamp:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->metadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->type:Lcom/bugsnag/android/BreadcrumbType;

    return-object v0
.end method
