.class public Lcom/giphy/sdk/ui/n1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/giphy/sdk/ui/n1;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/m1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/n1;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/n1;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/n1;->c:Lcom/giphy/sdk/ui/n1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/n1;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/n1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static d()Lcom/giphy/sdk/ui/n1;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/n1;->c:Lcom/giphy/sdk/ui/n1;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/giphy/sdk/ui/m1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/n1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/giphy/sdk/ui/m1;)V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/n1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/giphy/sdk/ui/m1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/n1;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/giphy/sdk/ui/m1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/n1;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/n1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/giphy/sdk/ui/r1;->d()Lcom/giphy/sdk/ui/r1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/r1;->a()V

    :cond_0
    return-void
.end method

.method public c(Lcom/giphy/sdk/ui/m1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/n1;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/n1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/giphy/sdk/ui/n1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/n1;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/giphy/sdk/ui/r1;->d()Lcom/giphy/sdk/ui/r1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/r1;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/n1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
