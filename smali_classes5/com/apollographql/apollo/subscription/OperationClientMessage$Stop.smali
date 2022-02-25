.class public final Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;
.super Lcom/apollographql/apollo/subscription/OperationClientMessage;
.source "OperationClientMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/subscription/OperationClientMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stop"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage;",
        "",
        "subscriptionId",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop$Companion;

.field public static final TYPE:Ljava/lang/String; = "stop"


# instance fields
.field public final subscriptionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;->Companion:Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "subscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/subscription/OperationClientMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;->subscriptionId:Ljava/lang/String;

    return-void
.end method
