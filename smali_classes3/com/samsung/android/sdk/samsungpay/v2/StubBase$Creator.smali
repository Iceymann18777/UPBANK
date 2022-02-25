.class public Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;
.super Ljava/lang/Object;
.source "StubBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createStub(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase<",
            "TT;>;"
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$600()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "SPAYSDK:StubBase"

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found stub reference of "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    const-string p3, "com.samsung.android.spay.sdk.v2.service.AppToAppService"

    .line 164
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 167
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)[Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    .line 168
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$800(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "SPAYSDK:StubBase"

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clear pending requests of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 170
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->cancelledPendingTasks(Z)V

    .line 172
    :cond_1
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 157
    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$1;)V

    .line 158
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$600()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :cond_3
    :goto_1
    return-object p1
.end method
