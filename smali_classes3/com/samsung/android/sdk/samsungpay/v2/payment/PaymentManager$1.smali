.class Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;
.super Landroid/os/Handler;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/Looper;)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1133
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    .line 1134
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "customSheet"

    const-string v3, "EncryptedData"

    const-string v4, "PaymentInfo"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1219
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 1220
    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;

    const-string v1, "customSheetPaymentInfo"

    .line 1221
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;

    .line 1222
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extraData"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 1220
    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;->onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1223
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V

    goto/16 :goto_0

    .line 1209
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "updatedCard"

    .line 1210
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    .line 1211
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    .line 1213
    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;

    .line 1214
    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;->onCardInfoUpdated(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V

    goto/16 :goto_0

    .line 1166
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "updatedControlId"

    .line 1167
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1168
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    .line 1171
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControl(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    move-result-object v2

    .line 1172
    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;

    if-eqz v2, :cond_2

    .line 1175
    sget-object v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$3;->$SwitchMap$com$samsung$android$sdk$samsungpay$v2$payment$sheet$SheetControl$Controltype:[I

    invoke-virtual {v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControltype()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-string p1, "SPAYSDK:PaymentManager"

    const-string v0, "MSG_PAYMENT_SHEET_UPDATED : controlType is not matched."

    .line 1202
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1191
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getCustomSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControl(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;

    if-eqz v0, :cond_2

    .line 1193
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->getSheetUpdatedListener()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1196
    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;->onResult(Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V

    goto :goto_0

    .line 1178
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getCustomSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControl(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;

    if-eqz v0, :cond_2

    .line 1181
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getSheetUpdatedListener()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1184
    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;->onResult(Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V

    goto :goto_0

    .line 1157
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;I)V

    goto :goto_0

    .line 1141
    :pswitch_5
    iget-object p1, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj3:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    .line 1142
    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;->onCardInfoUpdated(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;)V

    goto :goto_0

    .line 1136
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 1137
    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;

    .line 1138
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;

    .line 1137
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;->onAddressUpdated(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;)V

    goto :goto_0

    .line 1153
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/Message;)V

    .line 1154
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V

    goto :goto_0

    .line 1145
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 1146
    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;

    .line 1147
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;

    .line 1148
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 1146
    invoke-interface {v0, v1, p1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;->onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1149
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
