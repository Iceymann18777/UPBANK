.class public final enum Lau/com/up/money/graphql/type/MutationStatus;
.super Ljava/lang/Enum;
.source "MutationStatus.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/EnumValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/type/MutationStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lau/com/up/money/graphql/type/MutationStatus;",
        ">;",
        "Lcom/apollographql/apollo/api/EnumValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lau/com/up/money/graphql/type/MutationStatus;",
        "",
        "Lcom/apollographql/apollo/api/EnumValue;",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "ERROR",
        "ID_REFRESH_REQUIRED",
        "OAUTH_REQUIRED",
        "OK",
        "UNKNOWN__",
        "Companion",
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
.field private static final synthetic $VALUES:[Lau/com/up/money/graphql/type/MutationStatus;

.field public static final Companion:Lau/com/up/money/graphql/type/MutationStatus$Companion;

.field public static final enum ERROR:Lau/com/up/money/graphql/type/MutationStatus;

.field public static final enum ID_REFRESH_REQUIRED:Lau/com/up/money/graphql/type/MutationStatus;

.field public static final enum OAUTH_REQUIRED:Lau/com/up/money/graphql/type/MutationStatus;

.field public static final enum OK:Lau/com/up/money/graphql/type/MutationStatus;

.field public static final enum UNKNOWN__:Lau/com/up/money/graphql/type/MutationStatus;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lau/com/up/money/graphql/type/MutationStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lau/com/up/money/graphql/type/MutationStatus;

    sget-object v1, Lau/com/up/money/graphql/type/MutationStatus;->ERROR:Lau/com/up/money/graphql/type/MutationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/MutationStatus;->ID_REFRESH_REQUIRED:Lau/com/up/money/graphql/type/MutationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/MutationStatus;->OAUTH_REQUIRED:Lau/com/up/money/graphql/type/MutationStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/MutationStatus;->OK:Lau/com/up/money/graphql/type/MutationStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/MutationStatus;->UNKNOWN__:Lau/com/up/money/graphql/type/MutationStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lau/com/up/money/graphql/type/MutationStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/MutationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/MutationStatus;->ERROR:Lau/com/up/money/graphql/type/MutationStatus;

    .line 25
    new-instance v0, Lau/com/up/money/graphql/type/MutationStatus;

    const-string v1, "ID_REFRESH_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/MutationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/MutationStatus;->ID_REFRESH_REQUIRED:Lau/com/up/money/graphql/type/MutationStatus;

    .line 30
    new-instance v0, Lau/com/up/money/graphql/type/MutationStatus;

    const-string v1, "OAUTH_REQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/MutationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/MutationStatus;->OAUTH_REQUIRED:Lau/com/up/money/graphql/type/MutationStatus;

    .line 35
    new-instance v0, Lau/com/up/money/graphql/type/MutationStatus;

    const-string v1, "OK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/MutationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/MutationStatus;->OK:Lau/com/up/money/graphql/type/MutationStatus;

    .line 40
    new-instance v0, Lau/com/up/money/graphql/type/MutationStatus;

    const-string v1, "UNKNOWN__"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/MutationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/MutationStatus;->UNKNOWN__:Lau/com/up/money/graphql/type/MutationStatus;

    invoke-static {}, Lau/com/up/money/graphql/type/MutationStatus;->$values()[Lau/com/up/money/graphql/type/MutationStatus;

    move-result-object v0

    sput-object v0, Lau/com/up/money/graphql/type/MutationStatus;->$VALUES:[Lau/com/up/money/graphql/type/MutationStatus;

    new-instance v0, Lau/com/up/money/graphql/type/MutationStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/type/MutationStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/type/MutationStatus;->Companion:Lau/com/up/money/graphql/type/MutationStatus$Companion;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lau/com/up/money/graphql/type/MutationStatus;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lau/com/up/money/graphql/type/MutationStatus;
    .locals 1

    const-class v0, Lau/com/up/money/graphql/type/MutationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lau/com/up/money/graphql/type/MutationStatus;

    return-object p0
.end method

.method public static values()[Lau/com/up/money/graphql/type/MutationStatus;
    .locals 1

    sget-object v0, Lau/com/up/money/graphql/type/MutationStatus;->$VALUES:[Lau/com/up/money/graphql/type/MutationStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau/com/up/money/graphql/type/MutationStatus;

    return-object v0
.end method


# virtual methods
.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lau/com/up/money/graphql/type/MutationStatus;->rawValue:Ljava/lang/String;

    return-object v0
.end method
