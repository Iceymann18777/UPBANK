.class public final Lcom/apollographql/apollo/api/Operation$Companion;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Operation;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Operation$Companion;",
        "",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "EMPTY_VARIABLES",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
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
.field static final synthetic $$INSTANCE:Lcom/apollographql/apollo/api/Operation$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/Operation$Companion;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/Operation$Companion;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/Operation$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/Operation$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
