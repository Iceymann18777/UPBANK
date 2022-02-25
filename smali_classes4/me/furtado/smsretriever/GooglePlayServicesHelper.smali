.class final Lme/furtado/smsretriever/GooglePlayServicesHelper;
.super Ljava/lang/Object;
.source "GooglePlayServicesHelper.java"


# static fields
.field private static final MINIMAL_VERSION:I = 0x9ba3c0

.field static final UNAVAILABLE_ERROR_MESSAGE:Ljava/lang/String; = "Google Play Services is not available."

.field static final UNAVAILABLE_ERROR_TYPE:Ljava/lang/String; = "UNAVAILABLE_ERROR_TYPE"

.field static final UNSUPORTED_VERSION_ERROR_MESSAGE:Ljava/lang/String; = "The device version of Google Play Services is not supported."

.field static final UNSUPORTED_VERSION_ERROR_TYPE:Ljava/lang/String; = "UNSUPORTED_VERSION_ERROR_TYPE"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasSupportedVersion(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms"

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x9ba3c0

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method static isAvailable(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
