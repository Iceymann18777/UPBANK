.class public final Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/views/GiphyDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0016\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;",
        "",
        "Lcom/giphy/sdk/ui/GPHSettings;",
        "settings",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment;",
        "newInstance",
        "(Lcom/giphy/sdk/ui/GPHSettings;)Lcom/giphy/sdk/ui/views/GiphyDialogFragment;",
        "",
        "KEY_MEDIA_TYPE",
        "Ljava/lang/String;",
        "KEY_RESULT_COUNT",
        "KEY_SCREEN_CHANGE",
        "KEY_SETTINGS",
        "MEDIA_DELIVERY_KEY",
        "<init>",
        "()V",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;Lcom/giphy/sdk/ui/GPHSettings;ILjava/lang/Object;)Lcom/giphy/sdk/ui/views/GiphyDialogFragment;
    .locals 11

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/giphy/sdk/ui/GPHSettings;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/giphy/sdk/ui/GPHSettings;-><init>(Lcom/giphy/sdk/ui/themes/GridType;Lcom/giphy/sdk/ui/themes/GPHTheme;[Lcom/giphy/sdk/ui/GPHContentType;ZZLcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/RenditionType;Lcom/giphy/sdk/core/models/enums/RenditionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;->newInstance(Lcom/giphy/sdk/ui/GPHSettings;)Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/giphy/sdk/ui/GPHSettings;)Lcom/giphy/sdk/ui/views/GiphyDialogFragment;
    .locals 3

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gph_giphy_settings"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
