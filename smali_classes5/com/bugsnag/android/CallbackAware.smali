.class public interface abstract Lcom/bugsnag/android/CallbackAware;
.super Ljava/lang/Object;
.source "CallbackAware.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bugsnag/android/CallbackAware;",
        "",
        "Lcom/bugsnag/android/OnErrorCallback;",
        "onError",
        "",
        "addOnError",
        "(Lcom/bugsnag/android/OnErrorCallback;)V",
        "removeOnError",
        "Lcom/bugsnag/android/OnBreadcrumbCallback;",
        "onBreadcrumb",
        "addOnBreadcrumb",
        "(Lcom/bugsnag/android/OnBreadcrumbCallback;)V",
        "removeOnBreadcrumb",
        "Lcom/bugsnag/android/OnSessionCallback;",
        "onSession",
        "addOnSession",
        "(Lcom/bugsnag/android/OnSessionCallback;)V",
        "removeOnSession",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
.end method

.method public abstract addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
.end method

.method public abstract addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
.end method

.method public abstract removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
.end method

.method public abstract removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
.end method

.method public abstract removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
.end method
