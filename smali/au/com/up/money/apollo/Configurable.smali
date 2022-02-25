.class public final Lau/com/up/money/apollo/Configurable;
.super Ljava/lang/Object;
.source "Configurable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006R\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lau/com/up/money/apollo/Configurable;",
        "",
        "()V",
        "BIOMETRIC_KEY_TAG",
        "",
        "getBIOMETRIC_KEY_TAG",
        "()Ljava/lang/String;",
        "BIOMETRIC_TAG_BASE",
        "ENVIRONMENT",
        "getENVIRONMENT",
        "GRAPHQL_ENDPOINT",
        "getGRAPHQL_ENDPOINT",
        "KEYCHAIN_KEY_TAG",
        "getKEYCHAIN_KEY_TAG",
        "KEYCHAIN_TAG_BASE",
        "REMOTE_ENDPOINT",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BIOMETRIC_KEY_TAG:Ljava/lang/String;

.field private static final BIOMETRIC_TAG_BASE:Ljava/lang/String;

.field private static final ENVIRONMENT:Ljava/lang/String;

.field private static final GRAPHQL_ENDPOINT:Ljava/lang/String;

.field public static final INSTANCE:Lau/com/up/money/apollo/Configurable;

.field private static final KEYCHAIN_KEY_TAG:Ljava/lang/String;

.field private static final KEYCHAIN_TAG_BASE:Ljava/lang/String;

.field private static final REMOTE_ENDPOINT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lau/com/up/money/apollo/Configurable;

    invoke-direct {v0}, Lau/com/up/money/apollo/Configurable;-><init>()V

    sput-object v0, Lau/com/up/money/apollo/Configurable;->INSTANCE:Lau/com/up/money/apollo/Configurable;

    const-string v0, "au.com.up.eckey"

    .line 8
    sput-object v0, Lau/com/up/money/apollo/Configurable;->KEYCHAIN_TAG_BASE:Ljava/lang/String;

    const-string v1, "au.com.up.eckey.biometric"

    .line 9
    sput-object v1, Lau/com/up/money/apollo/Configurable;->BIOMETRIC_TAG_BASE:Ljava/lang/String;

    const-string v2, "https://app.up.com.au"

    .line 10
    sput-object v2, Lau/com/up/money/apollo/Configurable;->REMOTE_ENDPOINT:Ljava/lang/String;

    const-string v3, "/graph"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lau/com/up/money/apollo/Configurable;->GRAPHQL_ENDPOINT:Ljava/lang/String;

    const-string v2, "production"

    .line 12
    sput-object v2, Lau/com/up/money/apollo/Configurable;->ENVIRONMENT:Ljava/lang/String;

    .line 13
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x2e

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lau/com/up/money/apollo/Configurable;->KEYCHAIN_KEY_TAG:Ljava/lang/String;

    .line 14
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sput-object v1, Lau/com/up/money/apollo/Configurable;->BIOMETRIC_KEY_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBIOMETRIC_KEY_TAG()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lau/com/up/money/apollo/Configurable;->BIOMETRIC_KEY_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getENVIRONMENT()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lau/com/up/money/apollo/Configurable;->ENVIRONMENT:Ljava/lang/String;

    return-object v0
.end method

.method public final getGRAPHQL_ENDPOINT()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lau/com/up/money/apollo/Configurable;->GRAPHQL_ENDPOINT:Ljava/lang/String;

    return-object v0
.end method

.method public final getKEYCHAIN_KEY_TAG()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lau/com/up/money/apollo/Configurable;->KEYCHAIN_KEY_TAG:Ljava/lang/String;

    return-object v0
.end method
