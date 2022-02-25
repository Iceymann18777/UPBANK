.class public final Lcom/bugsnag/android/StateEvent$AddMetadata;
.super Lcom/bugsnag/android/StateEvent;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/StateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001b\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bugsnag/android/StateEvent$AddMetadata;",
        "Lcom/bugsnag/android/StateEvent;",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "section",
        "getSection",
        "",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
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
.field private final key:Ljava/lang/String;

.field private final section:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/bugsnag/android/StateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bugsnag/android/StateEvent$AddMetadata;->section:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/StateEvent$AddMetadata;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/StateEvent$AddMetadata;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$AddMetadata;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSection()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$AddMetadata;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$AddMetadata;->value:Ljava/lang/Object;

    return-object v0
.end method
