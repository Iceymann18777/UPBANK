.class public final enum Lau/com/up/money/graphql/type/BudgetState;
.super Ljava/lang/Enum;
.source "BudgetState.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/EnumValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/type/BudgetState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lau/com/up/money/graphql/type/BudgetState;",
        ">;",
        "Lcom/apollographql/apollo/api/EnumValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lau/com/up/money/graphql/type/BudgetState;",
        "",
        "Lcom/apollographql/apollo/api/EnumValue;",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "AMBER",
        "GREEN",
        "OVER",
        "RED",
        "VERY_GREEN",
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
.field private static final synthetic $VALUES:[Lau/com/up/money/graphql/type/BudgetState;

.field public static final enum AMBER:Lau/com/up/money/graphql/type/BudgetState;

.field public static final Companion:Lau/com/up/money/graphql/type/BudgetState$Companion;

.field public static final enum GREEN:Lau/com/up/money/graphql/type/BudgetState;

.field public static final enum OVER:Lau/com/up/money/graphql/type/BudgetState;

.field public static final enum RED:Lau/com/up/money/graphql/type/BudgetState;

.field public static final enum UNKNOWN__:Lau/com/up/money/graphql/type/BudgetState;

.field public static final enum VERY_GREEN:Lau/com/up/money/graphql/type/BudgetState;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lau/com/up/money/graphql/type/BudgetState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lau/com/up/money/graphql/type/BudgetState;

    sget-object v1, Lau/com/up/money/graphql/type/BudgetState;->AMBER:Lau/com/up/money/graphql/type/BudgetState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/BudgetState;->GREEN:Lau/com/up/money/graphql/type/BudgetState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/BudgetState;->OVER:Lau/com/up/money/graphql/type/BudgetState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/BudgetState;->RED:Lau/com/up/money/graphql/type/BudgetState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/BudgetState;->VERY_GREEN:Lau/com/up/money/graphql/type/BudgetState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/BudgetState;->UNKNOWN__:Lau/com/up/money/graphql/type/BudgetState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lau/com/up/money/graphql/type/BudgetState;

    const-string v1, "AMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/BudgetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/BudgetState;->AMBER:Lau/com/up/money/graphql/type/BudgetState;

    .line 19
    new-instance v0, Lau/com/up/money/graphql/type/BudgetState;

    const-string v1, "GREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/BudgetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/BudgetState;->GREEN:Lau/com/up/money/graphql/type/BudgetState;

    .line 21
    new-instance v0, Lau/com/up/money/graphql/type/BudgetState;

    const-string v1, "OVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/BudgetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/BudgetState;->OVER:Lau/com/up/money/graphql/type/BudgetState;

    .line 23
    new-instance v0, Lau/com/up/money/graphql/type/BudgetState;

    const-string v1, "RED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/BudgetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/BudgetState;->RED:Lau/com/up/money/graphql/type/BudgetState;

    .line 25
    new-instance v0, Lau/com/up/money/graphql/type/BudgetState;

    const-string v1, "VERY_GREEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/BudgetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/BudgetState;->VERY_GREEN:Lau/com/up/money/graphql/type/BudgetState;

    .line 30
    new-instance v0, Lau/com/up/money/graphql/type/BudgetState;

    const-string v1, "UNKNOWN__"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/BudgetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/BudgetState;->UNKNOWN__:Lau/com/up/money/graphql/type/BudgetState;

    invoke-static {}, Lau/com/up/money/graphql/type/BudgetState;->$values()[Lau/com/up/money/graphql/type/BudgetState;

    move-result-object v0

    sput-object v0, Lau/com/up/money/graphql/type/BudgetState;->$VALUES:[Lau/com/up/money/graphql/type/BudgetState;

    new-instance v0, Lau/com/up/money/graphql/type/BudgetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/type/BudgetState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/type/BudgetState;->Companion:Lau/com/up/money/graphql/type/BudgetState$Companion;

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
    iput-object p3, p0, Lau/com/up/money/graphql/type/BudgetState;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lau/com/up/money/graphql/type/BudgetState;
    .locals 1

    const-class v0, Lau/com/up/money/graphql/type/BudgetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lau/com/up/money/graphql/type/BudgetState;

    return-object p0
.end method

.method public static values()[Lau/com/up/money/graphql/type/BudgetState;
    .locals 1

    sget-object v0, Lau/com/up/money/graphql/type/BudgetState;->$VALUES:[Lau/com/up/money/graphql/type/BudgetState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau/com/up/money/graphql/type/BudgetState;

    return-object v0
.end method


# virtual methods
.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lau/com/up/money/graphql/type/BudgetState;->rawValue:Ljava/lang/String;

    return-object v0
.end method
