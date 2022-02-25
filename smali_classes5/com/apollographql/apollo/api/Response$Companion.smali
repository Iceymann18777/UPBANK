.class public final Lcom/apollographql/apollo/api/Response$Companion;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Response;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Response$Companion;",
        "",
        "T",
        "Lcom/apollographql/apollo/api/Operation;",
        "operation",
        "Lcom/apollographql/apollo/api/Response$Builder;",
        "builder",
        "(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/Response$Builder;",
        "<init>",
        "()V",
        "apollo-api"
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

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/api/Response$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/apollographql/apollo/api/Response$Builder;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/Response$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    return-object v0
.end method
