.class public abstract Lcom/giphy/sdk/ui/i2;
.super Lcom/giphy/sdk/ui/j2;
.source ""


# instance fields
.field protected final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lorg/json/JSONObject;

.field protected final e:D


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/ui/j2$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/ui/j2$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/j2;-><init>(Lcom/giphy/sdk/ui/j2$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/i2;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/giphy/sdk/ui/i2;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/giphy/sdk/ui/i2;->e:D

    return-void
.end method
