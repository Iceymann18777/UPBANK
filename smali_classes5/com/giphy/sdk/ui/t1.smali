.class public Lcom/giphy/sdk/ui/t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/giphy/sdk/ui/u1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/giphy/sdk/ui/u1;

    new-instance v1, Lcom/giphy/sdk/ui/v1;

    invoke-direct {v1}, Lcom/giphy/sdk/ui/v1;-><init>()V

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/u1;-><init>(Lcom/giphy/sdk/ui/s1;)V

    iput-object v0, p0, Lcom/giphy/sdk/ui/t1;->a:Lcom/giphy/sdk/ui/u1;

    return-void
.end method


# virtual methods
.method public a()Lcom/giphy/sdk/ui/s1;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/t1;->a:Lcom/giphy/sdk/ui/u1;

    return-object v0
.end method
