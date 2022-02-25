.class public final Lcom/giphy/sdk/ui/universallist/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/universallist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/giphy/sdk/ui/g0;

.field private b:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field private c:Lcom/giphy/sdk/ui/GPHSettings;

.field private d:Z

.field final synthetic e:Lcom/giphy/sdk/ui/universallist/c;


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/ui/universallist/c;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c$a;->e:Lcom/giphy/sdk/ui/universallist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/giphy/sdk/ui/g0;

    invoke-direct {p1}, Lcom/giphy/sdk/ui/g0;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c$a;->a:Lcom/giphy/sdk/ui/g0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/giphy/sdk/ui/g0;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/c$a;->a:Lcom/giphy/sdk/ui/g0;

    return-object v0
.end method

.method public final a(Lcom/giphy/sdk/core/models/enums/RenditionType;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c$a;->b:Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-void
.end method

.method public final a(Lcom/giphy/sdk/ui/GPHSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c$a;->c:Lcom/giphy/sdk/ui/GPHSettings;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/universallist/c$a;->d:Z

    return-void
.end method

.method public final b()Ljava/lang/Float;
    .locals 2

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/universallist/c$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/c$a;->e:Lcom/giphy/sdk/ui/universallist/c;

    invoke-static {v0}, Lcom/giphy/sdk/ui/universallist/c;->a(Lcom/giphy/sdk/ui/universallist/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x3fa66666    # 1.3f

    goto :goto_0

    :cond_1
    const v0, 0x3f333333    # 0.7f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/giphy/sdk/ui/GPHSettings;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/c$a;->c:Lcom/giphy/sdk/ui/GPHSettings;

    return-object v0
.end method

.method public final d()Lcom/giphy/sdk/core/models/enums/RenditionType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/c$a;->b:Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/universallist/c$a;->d:Z

    return v0
.end method
