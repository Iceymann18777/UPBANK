.class Lcom/bugsnag/android/SessionStore;
.super Lcom/bugsnag/android/FileStore;
.source "SessionStore.java"


# static fields
.field static final SESSION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/bugsnag/android/SessionStore$1;

    invoke-direct {v0}, Lcom/bugsnag/android/SessionStore$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/SessionStore;->SESSION_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V
    .locals 6

    .line 38
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getPersistenceDirectory()Ljava/io/File;

    move-result-object v0

    const-string v2, "bugsnag-sessions"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getMaxPersistedSessions()I

    move-result v2

    sget-object v3, Lcom/bugsnag/android/SessionStore;->SESSION_COMPARATOR:Ljava/util/Comparator;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/FileStore;-><init>(Ljava/io/File;ILjava/util/Comparator;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V

    return-void
.end method


# virtual methods
.method getFilename(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 48
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%d_v2.json"

    .line 48
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
