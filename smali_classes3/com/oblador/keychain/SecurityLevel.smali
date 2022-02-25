.class public final enum Lcom/oblador/keychain/SecurityLevel;
.super Ljava/lang/Enum;
.source "SecurityLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oblador/keychain/SecurityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oblador/keychain/SecurityLevel;

.field public static final enum ANY:Lcom/oblador/keychain/SecurityLevel;

.field public static final enum SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

.field public static final enum SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/oblador/keychain/SecurityLevel;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oblador/keychain/SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    .line 5
    new-instance v1, Lcom/oblador/keychain/SecurityLevel;

    const-string v3, "SECURE_SOFTWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oblador/keychain/SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;

    .line 6
    new-instance v3, Lcom/oblador/keychain/SecurityLevel;

    const-string v5, "SECURE_HARDWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oblador/keychain/SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oblador/keychain/SecurityLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/oblador/keychain/SecurityLevel;->$VALUES:[Lcom/oblador/keychain/SecurityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oblador/keychain/SecurityLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/oblador/keychain/SecurityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oblador/keychain/SecurityLevel;

    return-object p0
.end method

.method public static values()[Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    .line 3
    sget-object v0, Lcom/oblador/keychain/SecurityLevel;->$VALUES:[Lcom/oblador/keychain/SecurityLevel;

    invoke-virtual {v0}, [Lcom/oblador/keychain/SecurityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oblador/keychain/SecurityLevel;

    return-object v0
.end method


# virtual methods
.method public jsName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oblador/keychain/SecurityLevel;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SECURITY_LEVEL_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public satisfiesSafetyThreshold(Lcom/oblador/keychain/SecurityLevel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/SecurityLevel;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
