.class final synthetic Lcom/bugsnag/android/UserStore$loadPersistedUser$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "UserStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/UserStore;->loadPersistedUser()Lcom/bugsnag/android/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/util/JsonReader;",
        "Lcom/bugsnag/android/User;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0015\u0010\u0004\u001a\u00110\u0000\u00a2\u0006\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/util/JsonReader;",
        "Lkotlin/ParameterName;",
        "name",
        "reader",
        "p1",
        "Lcom/bugsnag/android/User;",
        "invoke",
        "(Landroid/util/JsonReader;)Lcom/bugsnag/android/User;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bugsnag/android/User$Companion;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "fromReader"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/bugsnag/android/User$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/User;"

    return-object v0
.end method

.method public final invoke(Landroid/util/JsonReader;)Lcom/bugsnag/android/User;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bugsnag/android/User$Companion;

    .line 90
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/User$Companion;->fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/User;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroid/util/JsonReader;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;->invoke(Landroid/util/JsonReader;)Lcom/bugsnag/android/User;

    move-result-object p1

    return-object p1
.end method
