.class public final synthetic Lau/com/up/money/widgets/CategoryTrackerWidget$WhenMappings;
.super Ljava/lang/Object;
.source "CategoryTrackerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/widgets/CategoryTrackerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lau/com/up/money/graphql/type/BudgetState;->values()[Lau/com/up/money/graphql/type/BudgetState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lau/com/up/money/graphql/type/BudgetState;->OVER:Lau/com/up/money/graphql/type/BudgetState;

    invoke-virtual {v1}, Lau/com/up/money/graphql/type/BudgetState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lau/com/up/money/graphql/type/BudgetState;->RED:Lau/com/up/money/graphql/type/BudgetState;

    invoke-virtual {v1}, Lau/com/up/money/graphql/type/BudgetState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lau/com/up/money/graphql/type/BudgetState;->AMBER:Lau/com/up/money/graphql/type/BudgetState;

    invoke-virtual {v1}, Lau/com/up/money/graphql/type/BudgetState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lau/com/up/money/graphql/type/BudgetState;->GREEN:Lau/com/up/money/graphql/type/BudgetState;

    invoke-virtual {v1}, Lau/com/up/money/graphql/type/BudgetState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lau/com/up/money/graphql/type/BudgetState;->VERY_GREEN:Lau/com/up/money/graphql/type/BudgetState;

    invoke-virtual {v1}, Lau/com/up/money/graphql/type/BudgetState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lau/com/up/money/graphql/type/BudgetState;->UNKNOWN__:Lau/com/up/money/graphql/type/BudgetState;

    invoke-virtual {v1}, Lau/com/up/money/graphql/type/BudgetState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lau/com/up/money/widgets/CategoryTrackerWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
