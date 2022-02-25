.class public final enum Lcom/bugsnag/android/TaskType;
.super Ljava/lang/Enum;
.source "BackgroundTaskService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/TaskType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bugsnag/android/TaskType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ERROR_REQUEST",
        "SESSION_REQUEST",
        "IO",
        "INTERNAL_REPORT",
        "DEFAULT",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/TaskType;

.field public static final enum DEFAULT:Lcom/bugsnag/android/TaskType;

.field public static final enum ERROR_REQUEST:Lcom/bugsnag/android/TaskType;

.field public static final enum INTERNAL_REPORT:Lcom/bugsnag/android/TaskType;

.field public static final enum IO:Lcom/bugsnag/android/TaskType;

.field public static final enum SESSION_REQUEST:Lcom/bugsnag/android/TaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bugsnag/android/TaskType;

    new-instance v1, Lcom/bugsnag/android/TaskType;

    const-string v2, "ERROR_REQUEST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/TaskType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/TaskType;

    const-string v2, "SESSION_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/TaskType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/TaskType;

    const-string v2, "IO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/TaskType;

    const-string v2, "INTERNAL_REPORT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/TaskType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/TaskType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/TaskType;->DEFAULT:Lcom/bugsnag/android/TaskType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bugsnag/android/TaskType;->$VALUES:[Lcom/bugsnag/android/TaskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/TaskType;
    .locals 1

    const-class v0, Lcom/bugsnag/android/TaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/TaskType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/TaskType;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/TaskType;->$VALUES:[Lcom/bugsnag/android/TaskType;

    invoke-virtual {v0}, [Lcom/bugsnag/android/TaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/TaskType;

    return-object v0
.end method
