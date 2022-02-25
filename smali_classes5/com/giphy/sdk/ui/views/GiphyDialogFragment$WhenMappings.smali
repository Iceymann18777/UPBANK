.class public final synthetic Lcom/giphy/sdk/ui/views/GiphyDialogFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/giphy/sdk/ui/themes/GridType;->values()[Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->carousel:Lcom/giphy/sdk/ui/themes/GridType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->waterfall:Lcom/giphy/sdk/ui/themes/GridType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->emoji:Lcom/giphy/sdk/ui/themes/GridType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/giphy/sdk/ui/themes/GridType;->values()[Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->waterfall:Lcom/giphy/sdk/ui/themes/GridType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->emoji:Lcom/giphy/sdk/ui/themes/GridType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->carousel:Lcom/giphy/sdk/ui/themes/GridType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/giphy/sdk/ui/GPHContentType;->values()[Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/giphy/sdk/ui/GPHContentType;->values()[Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->sticker:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->text:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
