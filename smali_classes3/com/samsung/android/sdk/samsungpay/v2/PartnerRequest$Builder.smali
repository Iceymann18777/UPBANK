.class public Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;
.super Ljava/lang/Object;
.source "PartnerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private partnerRequest:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    invoke-direct {v0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->partnerRequest:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    .line 184
    iput-object p1, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->owner:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

    .line 185
    instance-of p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->partnerRequest:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isWatch:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->partnerRequest:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    iput-object p1, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkApiLevelParams:[Ljava/lang/Object;

    return-object p0
.end method

.method public checkDuplication(Z)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->partnerRequest:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    iput-boolean p1, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkDuplication:Z

    return-object p0
.end method

.method public create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->partnerRequest:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    return-object v0
.end method

.method public needStub(Z)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->partnerRequest:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    iput-boolean p1, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    return-object p0
.end method

.method public onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->partnerRequest:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->access$002(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    return-object p0
.end method

.method public onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->partnerRequest:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->access$102(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->partnerRequest:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    iput-object p1, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setObj1(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->partnerRequest:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    iput-object p1, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    return-object p0
.end method

.method public setObj2(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->partnerRequest:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    iput-object p1, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj2:Ljava/lang/Object;

    return-object p0
.end method
