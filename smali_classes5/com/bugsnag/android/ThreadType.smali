.class public final enum Lcom/bugsnag/android/ThreadType;
.super Ljava/lang/Enum;
.source "ThreadType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/ThreadType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bugsnag/android/ThreadType;",
        "",
        "",
        "desc",
        "Ljava/lang/String;",
        "getDesc$bugsnag_android_core_release",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ANDROID",
        "C",
        "REACTNATIVEJS",
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
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/ThreadType;

.field public static final enum ANDROID:Lcom/bugsnag/android/ThreadType;

.field public static final enum C:Lcom/bugsnag/android/ThreadType;

.field public static final enum REACTNATIVEJS:Lcom/bugsnag/android/ThreadType;


# instance fields
.field private final desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bugsnag/android/ThreadType;

    new-instance v1, Lcom/bugsnag/android/ThreadType;

    const-string v2, "ANDROID"

    const/4 v3, 0x0

    const-string v4, "android"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/ThreadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/ThreadType;->ANDROID:Lcom/bugsnag/android/ThreadType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/ThreadType;

    const-string v2, "C"

    const/4 v3, 0x1

    const-string v4, "c"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/ThreadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/ThreadType;->C:Lcom/bugsnag/android/ThreadType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/ThreadType;

    const-string v2, "REACTNATIVEJS"

    const/4 v3, 0x2

    const-string/jumbo v4, "reactnativejs"

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/ThreadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/ThreadType;->REACTNATIVEJS:Lcom/bugsnag/android/ThreadType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bugsnag/android/ThreadType;->$VALUES:[Lcom/bugsnag/android/ThreadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bugsnag/android/ThreadType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ThreadType;
    .locals 1

    const-class v0, Lcom/bugsnag/android/ThreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/ThreadType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/ThreadType;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/ThreadType;->$VALUES:[Lcom/bugsnag/android/ThreadType;

    invoke-virtual {v0}, [Lcom/bugsnag/android/ThreadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/ThreadType;

    return-object v0
.end method


# virtual methods
.method public final getDesc$bugsnag_android_core_release()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/ThreadType;->desc:Ljava/lang/String;

    return-object v0
.end method
