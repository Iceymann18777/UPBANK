.class public final Lcom/giphy/sdk/ui/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/giphy/sdk/ui/r;->c()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
