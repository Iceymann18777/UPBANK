.class public interface abstract Lcom/apollographql/apollo/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/Logger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ=\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo/Logger;",
        "",
        "",
        "priority",
        "",
        "message",
        "",
        "t",
        "",
        "args",
        "",
        "log",
        "(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V",
        "Companion",
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
.field public static final Companion:Lcom/apollographql/apollo/Logger$Companion;

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final WARN:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/Logger$Companion;->$$INSTANCE:Lcom/apollographql/apollo/Logger$Companion;

    sput-object v0, Lcom/apollographql/apollo/Logger;->Companion:Lcom/apollographql/apollo/Logger$Companion;

    return-void
.end method


# virtual methods
.method public varargs abstract log(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
.end method
