.class public final synthetic Lj$/util/stream/-$$Lambda$Tripwire$SikQ01i09cF7CBd4aN9Xrs5DaPE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/security/PrivilegedAction;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$Tripwire$SikQ01i09cF7CBd4aN9Xrs5DaPE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$Tripwire$SikQ01i09cF7CBd4aN9Xrs5DaPE;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$Tripwire$SikQ01i09cF7CBd4aN9Xrs5DaPE;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$Tripwire$SikQ01i09cF7CBd4aN9Xrs5DaPE;->INSTANCE:Lj$/util/stream/-$$Lambda$Tripwire$SikQ01i09cF7CBd4aN9Xrs5DaPE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    const-string v0, "org.openjdk.java.util.stream.tripwire"

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
