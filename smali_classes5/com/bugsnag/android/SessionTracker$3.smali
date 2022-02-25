.class synthetic Lcom/bugsnag/android/SessionTracker$3;
.super Ljava/lang/Object;
.source "SessionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/SessionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$bugsnag$android$DeliveryStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 253
    invoke-static {}, Lcom/bugsnag/android/DeliveryStatus;->values()[Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bugsnag/android/SessionTracker$3;->$SwitchMap$com$bugsnag$android$DeliveryStatus:[I

    :try_start_0
    sget-object v1, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    invoke-virtual {v1}, Lcom/bugsnag/android/DeliveryStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bugsnag/android/SessionTracker$3;->$SwitchMap$com$bugsnag$android$DeliveryStatus:[I

    sget-object v1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    invoke-virtual {v1}, Lcom/bugsnag/android/DeliveryStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bugsnag/android/SessionTracker$3;->$SwitchMap$com$bugsnag$android$DeliveryStatus:[I

    sget-object v1, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;

    invoke-virtual {v1}, Lcom/bugsnag/android/DeliveryStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
