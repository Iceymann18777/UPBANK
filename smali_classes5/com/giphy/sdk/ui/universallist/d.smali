.class public final synthetic Lcom/giphy/sdk/ui/universallist/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/giphy/sdk/ui/themes/GridType;->values()[Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/giphy/sdk/ui/universallist/d;->a:[I

    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->waterfall:Lcom/giphy/sdk/ui/themes/GridType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->carousel:Lcom/giphy/sdk/ui/themes/GridType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->emoji:Lcom/giphy/sdk/ui/themes/GridType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    invoke-static {}, Lcom/giphy/sdk/ui/themes/GridType;->values()[Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/giphy/sdk/ui/universallist/d;->b:[I

    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->emoji:Lcom/giphy/sdk/ui/themes/GridType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/giphy/sdk/ui/themes/GridType;->values()[Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/giphy/sdk/ui/universallist/d;->c:[I

    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->emoji:Lcom/giphy/sdk/ui/themes/GridType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
