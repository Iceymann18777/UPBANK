.class public final synthetic Lcom/giphy/sdk/ui/pagination/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/giphy/sdk/core/models/enums/RatingType;->values()[Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/giphy/sdk/ui/pagination/b;->a:[I

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RatingType;->r:Lcom/giphy/sdk/core/models/enums/RatingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RatingType;->unrated:Lcom/giphy/sdk/core/models/enums/RatingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RatingType;->nsfw:Lcom/giphy/sdk/core/models/enums/RatingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/giphy/sdk/ui/GPHRequestType;->values()[Lcom/giphy/sdk/ui/GPHRequestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/giphy/sdk/ui/pagination/b;->b:[I

    sget-object v1, Lcom/giphy/sdk/ui/GPHRequestType;->trending:Lcom/giphy/sdk/ui/GPHRequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/giphy/sdk/ui/GPHRequestType;->search:Lcom/giphy/sdk/ui/GPHRequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/giphy/sdk/ui/GPHRequestType;->emoji:Lcom/giphy/sdk/ui/GPHRequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/giphy/sdk/ui/GPHRequestType;->recents:Lcom/giphy/sdk/ui/GPHRequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
