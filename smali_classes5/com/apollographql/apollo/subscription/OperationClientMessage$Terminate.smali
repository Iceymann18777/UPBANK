.class public final Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;
.super Lcom/apollographql/apollo/subscription/OperationClientMessage;
.source "OperationClientMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/subscription/OperationClientMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Terminate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate$Companion;

.field public static final TYPE:Ljava/lang/String; = "connection_terminate"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;->Companion:Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/subscription/OperationClientMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
