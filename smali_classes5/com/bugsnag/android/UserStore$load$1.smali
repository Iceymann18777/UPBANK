.class final Lcom/bugsnag/android/UserStore$load$1;
.super Ljava/lang/Object;
.source "UserStore.kt"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/UserStore;->load(Lcom/bugsnag/android/User;)Lcom/bugsnag/android/UserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/Observable;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "arg",
        "",
        "update",
        "(Ljava/util/Observable;Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/UserStore;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/UserStore;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/UserStore$load$1;->this$0:Lcom/bugsnag/android/UserStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 59
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$UpdateUser;

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/bugsnag/android/UserStore$load$1;->this$0:Lcom/bugsnag/android/UserStore;

    check-cast p2, Lcom/bugsnag/android/StateEvent$UpdateUser;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$UpdateUser;->getUser()Lcom/bugsnag/android/User;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/UserStore;->save(Lcom/bugsnag/android/User;)V

    :cond_0
    return-void
.end method
