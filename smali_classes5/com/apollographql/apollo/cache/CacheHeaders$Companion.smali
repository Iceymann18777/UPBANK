.class public final Lcom/apollographql/apollo/cache/CacheHeaders$Companion;
.super Ljava/lang/Object;
.source "CacheHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/CacheHeaders;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/CacheHeaders$Companion;",
        "",
        "Lcom/apollographql/apollo/cache/CacheHeaders$Builder;",
        "builder",
        "()Lcom/apollographql/apollo/cache/CacheHeaders$Builder;",
        "Lcom/apollographql/apollo/cache/CacheHeaders;",
        "NONE",
        "Lcom/apollographql/apollo/cache/CacheHeaders;",
        "<init>",
        "()V",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/cache/CacheHeaders$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/apollographql/apollo/cache/CacheHeaders$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    new-instance v0, Lcom/apollographql/apollo/cache/CacheHeaders$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/CacheHeaders$Builder;-><init>()V

    return-object v0
.end method
