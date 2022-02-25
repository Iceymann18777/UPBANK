.class public final Lcom/giphy/sdk/ui/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field public f:Lcom/giphy/sdk/analytics/models/enums/EventType;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field public i:Lcom/giphy/sdk/analytics/models/enums/ActionType;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/giphy/sdk/analytics/models/enums/ActionType;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/e$a;->i:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    if-nez v0, :cond_0

    const-string v1, "actionType"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/giphy/sdk/ui/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/giphy/sdk/ui/e$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/giphy/sdk/ui/e$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/giphy/sdk/ui/e$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/giphy/sdk/ui/e$a;->f:Lcom/giphy/sdk/analytics/models/enums/EventType;

    iput-object p7, p0, Lcom/giphy/sdk/ui/e$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/giphy/sdk/ui/e$a;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/giphy/sdk/ui/e$a;->i:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    iput-object p10, p0, Lcom/giphy/sdk/ui/e$a;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/giphy/sdk/ui/e$a;->k:J

    iput-object p11, p0, Lcom/giphy/sdk/ui/e$a;->l:Ljava/lang/String;

    iput p12, p0, Lcom/giphy/sdk/ui/e$a;->m:I

    iput-object p13, p0, Lcom/giphy/sdk/ui/e$a;->n:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/giphy/sdk/analytics/models/enums/EventType;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/e$a;->f:Lcom/giphy/sdk/analytics/models/enums/EventType;

    if-nez v0, :cond_0

    const-string v1, "eventType"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/e$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/e$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "loggedInUserId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/e$a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "mediaId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/e$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/ui/e$a;->m:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/e$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/e$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/e$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "responseId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/e$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/e$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/giphy/sdk/ui/e$a;->k:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/e$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "userId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
