.class public interface abstract Lcom/bugsnag/android/Delivery;
.super Ljava/lang/Object;
.source "Delivery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bugsnag/android/Delivery;",
        "",
        "Lcom/bugsnag/android/Session;",
        "payload",
        "Lcom/bugsnag/android/DeliveryParams;",
        "deliveryParams",
        "Lcom/bugsnag/android/DeliveryStatus;",
        "deliver",
        "(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;",
        "Lcom/bugsnag/android/EventPayload;",
        "(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;",
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
.method public abstract deliver(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;
.end method

.method public abstract deliver(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;
.end method
