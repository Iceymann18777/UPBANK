.class public abstract enum Lau/com/up/money/graphql/type/CustomType;
.super Ljava/lang/Enum;
.source "CustomType.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ScalarType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/type/CustomType$DATETIME;,
        Lau/com/up/money/graphql/type/CustomType$ID;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lau/com/up/money/graphql/type/CustomType;",
        ">;",
        "Lcom/apollographql/apollo/api/ScalarType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lau/com/up/money/graphql/type/CustomType;",
        "",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "(Ljava/lang/String;I)V",
        "DATETIME",
        "ID",
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
.field private static final synthetic $VALUES:[Lau/com/up/money/graphql/type/CustomType;

.field public static final enum DATETIME:Lau/com/up/money/graphql/type/CustomType;

.field public static final enum ID:Lau/com/up/money/graphql/type/CustomType;


# direct methods
.method private static final synthetic $values()[Lau/com/up/money/graphql/type/CustomType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lau/com/up/money/graphql/type/CustomType;

    sget-object v1, Lau/com/up/money/graphql/type/CustomType;->DATETIME:Lau/com/up/money/graphql/type/CustomType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/CustomType;->ID:Lau/com/up/money/graphql/type/CustomType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lau/com/up/money/graphql/type/CustomType$DATETIME;

    const-string v1, "DATETIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lau/com/up/money/graphql/type/CustomType$DATETIME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau/com/up/money/graphql/type/CustomType;->DATETIME:Lau/com/up/money/graphql/type/CustomType;

    .line 18
    new-instance v0, Lau/com/up/money/graphql/type/CustomType$ID;

    const-string v1, "ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lau/com/up/money/graphql/type/CustomType$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau/com/up/money/graphql/type/CustomType;->ID:Lau/com/up/money/graphql/type/CustomType;

    invoke-static {}, Lau/com/up/money/graphql/type/CustomType;->$values()[Lau/com/up/money/graphql/type/CustomType;

    move-result-object v0

    sput-object v0, Lau/com/up/money/graphql/type/CustomType;->$VALUES:[Lau/com/up/money/graphql/type/CustomType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lau/com/up/money/graphql/type/CustomType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lau/com/up/money/graphql/type/CustomType;
    .locals 1

    const-class v0, Lau/com/up/money/graphql/type/CustomType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lau/com/up/money/graphql/type/CustomType;

    return-object p0
.end method

.method public static values()[Lau/com/up/money/graphql/type/CustomType;
    .locals 1

    sget-object v0, Lau/com/up/money/graphql/type/CustomType;->$VALUES:[Lau/com/up/money/graphql/type/CustomType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau/com/up/money/graphql/type/CustomType;

    return-object v0
.end method
