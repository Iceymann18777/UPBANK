.class public final Lcom/google/android/gms/internal/auth-api/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field private static final zzdl:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzba;->zzdl:Ljava/util/Random;

    return-void
.end method

.method public static zzw()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zzba;->zzdl:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xb

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
