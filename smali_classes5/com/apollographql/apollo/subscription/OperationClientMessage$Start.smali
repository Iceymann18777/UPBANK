.class public final Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;
.super Lcom/apollographql/apollo/subscription/OperationClientMessage;
.source "OperationClientMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/subscription/OperationClientMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Start"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/subscription/OperationClientMessage$Start$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B;\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0008\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage;",
        "",
        "sendSubscriptionDocument",
        "Z",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "Lcom/apollographql/apollo/api/Subscription;",
        "subscription",
        "Lcom/apollographql/apollo/api/Subscription;",
        "",
        "subscriptionId",
        "Ljava/lang/String;",
        "autoPersistSubscription",
        "<init>",
        "(Ljava/lang/String;Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)V",
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
.field public static final Companion:Lcom/apollographql/apollo/subscription/OperationClientMessage$Start$Companion;

.field public static final TYPE:Ljava/lang/String; = "start"


# instance fields
.field public final autoPersistSubscription:Z

.field public final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field public final sendSubscriptionDocument:Z

.field public final subscription:Lcom/apollographql/apollo/api/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Subscription<",
            "***>;"
        }
    .end annotation
.end field

.field public final subscriptionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->Companion:Lcom/apollographql/apollo/subscription/OperationClientMessage$Start$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Subscription<",
            "***>;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            "ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "subscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scalarTypeAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/subscription/OperationClientMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->subscriptionId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->subscription:Lcom/apollographql/apollo/api/Subscription;

    .line 38
    iput-object p3, p0, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 40
    iput-boolean p4, p0, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->autoPersistSubscription:Z

    .line 42
    iput-boolean p5, p0, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->sendSubscriptionDocument:Z

    return-void
.end method
