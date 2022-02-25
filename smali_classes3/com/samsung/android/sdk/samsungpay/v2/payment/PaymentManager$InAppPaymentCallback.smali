.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InAppPaymentCallback"
.end annotation


# instance fields
.field private pReqRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 2140
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub;-><init>()V

    .line 2141
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->pReqRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getRequest()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;
    .locals 3

    .line 2145
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->pReqRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez v0, :cond_0

    const-string v1, "SPAYSDK:PaymentManager"

    const-string v2, "InAppPaymentCallback - request is NULL"

    .line 2147
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onAddressInfoChanged(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;)V
    .locals 4

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "onAddressInfoChanged "

    .line 2189
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2190
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->getRequest()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2192
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x67

    .line 2193
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2194
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "PaymentInfo"

    .line 2195
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2196
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2197
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2198
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onApproveTransaction(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "onApproveTransaction "

    .line 2217
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2218
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->getRequest()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2220
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x65

    .line 2221
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2222
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "PaymentInfo"

    .line 2223
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "EncryptedData"

    .line 2224
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2226
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2227
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onCardInfoChanged(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;)V
    .locals 2

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "onCardInfoChanged "

    .line 2204
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2205
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->getRequest()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2207
    iput-object p1, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj3:Ljava/lang/Object;

    .line 2208
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x68

    .line 2209
    iput v1, p1, Landroid/os/Message;->what:I

    .line 2210
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2211
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onCustomSheetCardInfoUpdated(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V
    .locals 4

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "onCustomSheetCardInfoUpdated "

    .line 2269
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2270
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->getRequest()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2272
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6c

    .line 2273
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2274
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "updatedCard"

    .line 2275
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "customSheet"

    .line 2276
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2277
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2278
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2279
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onCustomSheetTransactionApproved(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V
    .locals 4

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "onCustomSheetTransactionApproved "

    .line 2252
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2253
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->getRequest()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2255
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6d

    .line 2256
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2257
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "customSheetPaymentInfo"

    .line 2258
    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "EncryptedData"

    .line 2259
    invoke-virtual {v2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extraData"

    .line 2260
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2261
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2262
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2263
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onCustomSheetUpdated(Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V
    .locals 4

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "onCustomSheetUpdated "

    .line 2234
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2235
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->getRequest()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2237
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x6a

    .line 2238
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2239
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "updatedControlId"

    .line 2240
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "customSheet"

    .line 2241
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2242
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2243
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2244
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onFailPayment(ILjava/lang/String;)V
    .locals 1

    .line 2171
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailPayment: errCode "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SPAYSDK:PaymentManager"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2172
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->getRequest()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2174
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;ILcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    :cond_0
    return-void
.end method

.method public onFailPaymentForCustomSheet(ILandroid/os/Bundle;)V
    .locals 2

    .line 2180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailPaymentForCustomSheet: errCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPAYSDK:PaymentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2181
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->getRequest()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2183
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {v1, p1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;ILandroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    :cond_0
    return-void
.end method

.method public onInitiateCompleted(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "onInitiateCompleted: "

    .line 2154
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2155
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->getRequest()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "packageName"

    .line 2157
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "className"

    .line 2158
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2159
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj3:Ljava/lang/Object;

    const-string v1, "callerUid"

    .line 2160
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 2161
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x69

    .line 2162
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2163
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2164
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 2165
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
