.class public final Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;
.super Ljava/lang/Object;
.source "ResponseFieldMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\u00022\u0014\u0008\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u0003H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
        "block",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "invoke",
        "(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion$invoke$1;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object v0
.end method
