.class public final Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CategoryTrackerWidgetConfigureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/widgets/CategoryListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "layout",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/widget/RelativeLayout;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getLayout",
        "()Landroid/widget/RelativeLayout;",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final layout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 135
    iput-object p1, p0, Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 135
    iget-object v0, p0, Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 135
    iget-object v0, p0, Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    return-object v0
.end method
