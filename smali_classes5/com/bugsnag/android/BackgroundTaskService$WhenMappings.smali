.class public final synthetic Lcom/bugsnag/android/BackgroundTaskService$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bugsnag/android/TaskType;->values()[Lcom/bugsnag/android/TaskType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bugsnag/android/BackgroundTaskService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/bugsnag/android/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/TaskType;

    invoke-virtual {v1}, Lcom/bugsnag/android/TaskType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bugsnag/android/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/TaskType;

    invoke-virtual {v1}, Lcom/bugsnag/android/TaskType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    invoke-virtual {v1}, Lcom/bugsnag/android/TaskType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/bugsnag/android/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/TaskType;

    invoke-virtual {v1}, Lcom/bugsnag/android/TaskType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/bugsnag/android/TaskType;->DEFAULT:Lcom/bugsnag/android/TaskType;

    invoke-virtual {v1}, Lcom/bugsnag/android/TaskType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
