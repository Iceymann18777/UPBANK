.class public final Lcom/giphy/sdk/ui/pagination/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/pagination/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\"B\u001d\u0008\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J&\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0004R\u0019\u0010\u0010\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/pagination/NetworkState;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/giphy/sdk/ui/pagination/Status;",
        "component1",
        "()Lcom/giphy/sdk/ui/pagination/Status;",
        "component2",
        "status",
        "msg",
        "copy",
        "(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;)Lcom/giphy/sdk/ui/pagination/NetworkState;",
        "Lkotlin/Function0;",
        "",
        "callableAction",
        "Lkotlin/jvm/functions/Function0;",
        "getCallableAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setCallableAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Ljava/lang/String;",
        "getMsg",
        "Lcom/giphy/sdk/ui/pagination/Status;",
        "getStatus",
        "<init>",
        "(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;)V",
        "Companion",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final d:Lcom/giphy/sdk/ui/pagination/c;

.field private static final e:Lcom/giphy/sdk/ui/pagination/c;

.field private static final f:Lcom/giphy/sdk/ui/pagination/c;

.field private static final g:Lcom/giphy/sdk/ui/pagination/c;

.field public static final h:Lcom/giphy/sdk/ui/pagination/c$a;


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/giphy/sdk/ui/pagination/e;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/giphy/sdk/ui/pagination/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/pagination/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/c;->h:Lcom/giphy/sdk/ui/pagination/c$a;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/c;

    sget-object v2, Lcom/giphy/sdk/ui/pagination/e;->c:Lcom/giphy/sdk/ui/pagination/e;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/giphy/sdk/ui/pagination/c;-><init>(Lcom/giphy/sdk/ui/pagination/e;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/c;->d:Lcom/giphy/sdk/ui/pagination/c;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/c;

    sget-object v2, Lcom/giphy/sdk/ui/pagination/e;->d:Lcom/giphy/sdk/ui/pagination/e;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/giphy/sdk/ui/pagination/c;-><init>(Lcom/giphy/sdk/ui/pagination/e;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/c;->e:Lcom/giphy/sdk/ui/pagination/c;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/c;

    sget-object v2, Lcom/giphy/sdk/ui/pagination/e;->a:Lcom/giphy/sdk/ui/pagination/e;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/giphy/sdk/ui/pagination/c;-><init>(Lcom/giphy/sdk/ui/pagination/e;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/c;->f:Lcom/giphy/sdk/ui/pagination/c;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/c;

    sget-object v2, Lcom/giphy/sdk/ui/pagination/e;->b:Lcom/giphy/sdk/ui/pagination/e;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/giphy/sdk/ui/pagination/c;-><init>(Lcom/giphy/sdk/ui/pagination/e;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/c;->g:Lcom/giphy/sdk/ui/pagination/c;

    return-void
.end method

.method private constructor <init>(Lcom/giphy/sdk/ui/pagination/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/c;->b:Lcom/giphy/sdk/ui/pagination/e;

    iput-object p2, p0, Lcom/giphy/sdk/ui/pagination/c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/giphy/sdk/ui/pagination/e;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/ui/pagination/c;-><init>(Lcom/giphy/sdk/ui/pagination/e;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/pagination/e;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/ui/pagination/c;-><init>(Lcom/giphy/sdk/ui/pagination/e;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d()Lcom/giphy/sdk/ui/pagination/c;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/pagination/c;->d:Lcom/giphy/sdk/ui/pagination/c;

    return-object v0
.end method

.method public static final synthetic e()Lcom/giphy/sdk/ui/pagination/c;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/pagination/c;->e:Lcom/giphy/sdk/ui/pagination/c;

    return-object v0
.end method

.method public static final synthetic f()Lcom/giphy/sdk/ui/pagination/c;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/pagination/c;->f:Lcom/giphy/sdk/ui/pagination/c;

    return-object v0
.end method

.method public static final synthetic g()Lcom/giphy/sdk/ui/pagination/c;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/pagination/c;->g:Lcom/giphy/sdk/ui/pagination/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/c;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/c;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/giphy/sdk/ui/pagination/e;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/c;->b:Lcom/giphy/sdk/ui/pagination/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/giphy/sdk/ui/pagination/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/giphy/sdk/ui/pagination/c;

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/c;->b:Lcom/giphy/sdk/ui/pagination/e;

    iget-object v1, p1, Lcom/giphy/sdk/ui/pagination/c;->b:Lcom/giphy/sdk/ui/pagination/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/giphy/sdk/ui/pagination/c;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/c;->b:Lcom/giphy/sdk/ui/pagination/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/giphy/sdk/ui/pagination/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkState(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/giphy/sdk/ui/pagination/c;->b:Lcom/giphy/sdk/ui/pagination/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/giphy/sdk/ui/pagination/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
