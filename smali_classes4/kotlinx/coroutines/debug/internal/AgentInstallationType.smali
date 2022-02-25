.class public final Lkotlinx/coroutines/debug/internal/AgentInstallationType;
.super Ljava/lang/Object;
.source "AgentInstallationType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/AgentInstallationType;",
        "",
        "",
        "isInstalledStatically",
        "Z",
        "isInstalledStatically$kotlinx_coroutines_core",
        "()Z",
        "setInstalledStatically$kotlinx_coroutines_core",
        "(Z)V",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

.field private static isInstalledStatically:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInstalledStatically$kotlinx_coroutines_core()Z
    .locals 1

    .line 15
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically:Z

    return v0
.end method

.method public final setInstalledStatically$kotlinx_coroutines_core(Z)V
    .locals 0

    .line 15
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically:Z

    return-void
.end method
