.class public final Lkotlinx/coroutines/JobSupportKt;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\u001a\u0017\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\"\u001c\u0010\u0005\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0008\"\u001c\u0010\n\u001a\u00020\t8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\u0008\"\u001c\u0010\r\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u0012\u0004\u0008\u000e\u0010\u0008\"\u001c\u0010\u000f\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u0012\u0004\u0008\u0010\u0010\u0008\"\u001c\u0010\u0011\u001a\u00020\t8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u0012\u0004\u0008\u0012\u0010\u0008\"\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\"\u001c\u0010\u0017\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u0012\u0004\u0008\u0018\u0010\u0008\"\u001c\u0010\u0019\u001a\u00020\u00048\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u0012\u0004\u0008\u001a\u0010\u0008\"\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "boxIncomplete",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "unboxState",
        "Lkotlinx/coroutines/internal/Symbol;",
        "COMPLETING_RETRY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCOMPLETING_RETRY$annotations",
        "()V",
        "Lkotlinx/coroutines/Empty;",
        "EMPTY_NEW",
        "Lkotlinx/coroutines/Empty;",
        "getEMPTY_NEW$annotations",
        "COMPLETING_ALREADY",
        "getCOMPLETING_ALREADY$annotations",
        "SEALED",
        "getSEALED$annotations",
        "EMPTY_ACTIVE",
        "getEMPTY_ACTIVE$annotations",
        "",
        "RETRY",
        "I",
        "TRUE",
        "TOO_LATE_TO_CANCEL",
        "getTOO_LATE_TO_CANCEL$annotations",
        "COMPLETING_WAITING_CHILDREN",
        "getCOMPLETING_WAITING_CHILDREN$annotations",
        "FALSE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

.field private static final COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

.field public static final COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

.field private static final EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

.field private static final EMPTY_NEW:Lkotlinx/coroutines/Empty;

.field private static final FALSE:I = 0x0

.field private static final RETRY:I = -0x1

.field private static final SEALED:Lkotlinx/coroutines/internal/Symbol;

.field private static final TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

.field private static final TRUE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1313
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 1316
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 1318
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 1320
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    .line 1327
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->SEALED:Lkotlinx/coroutines/internal/Symbol;

    .line 1329
    new-instance v0, Lkotlinx/coroutines/Empty;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->EMPTY_NEW:Lkotlinx/coroutines/Empty;

    .line 1331
    new-instance v0, Lkotlinx/coroutines/Empty;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    return-void
.end method

.method public static final synthetic access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/Empty;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_NEW$p()Lkotlinx/coroutines/Empty;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->EMPTY_NEW:Lkotlinx/coroutines/Empty;

    return-object v0
.end method

.method public static final synthetic access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->SEALED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1307
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/IncompleteStateBox;

    check-cast p0, Lkotlinx/coroutines/Incomplete;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/IncompleteStateBox;-><init>(Lkotlinx/coroutines/Incomplete;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getCOMPLETING_ALREADY$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCOMPLETING_RETRY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCOMPLETING_WAITING_CHILDREN$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getEMPTY_ACTIVE$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getEMPTY_NEW$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSEALED$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getTOO_LATE_TO_CANCEL$annotations()V
    .locals 0

    return-void
.end method

.method public static final unboxState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1308
    instance-of v0, p0, Lkotlinx/coroutines/IncompleteStateBox;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/IncompleteStateBox;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lkotlinx/coroutines/IncompleteStateBox;->state:Lkotlinx/coroutines/Incomplete;

    :goto_1
    return-object p0
.end method
