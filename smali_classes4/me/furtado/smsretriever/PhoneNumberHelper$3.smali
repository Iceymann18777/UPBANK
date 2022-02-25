.class Lme/furtado/smsretriever/PhoneNumberHelper$3;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "PhoneNumberHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/furtado/smsretriever/PhoneNumberHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/furtado/smsretriever/PhoneNumberHelper;


# direct methods
.method constructor <init>(Lme/furtado/smsretriever/PhoneNumberHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper$3;->this$0:Lme/furtado/smsretriever/PhoneNumberHelper;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/BaseActivityEventListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 176
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lme/furtado/smsretriever/PhoneNumberHelper$3;->this$0:Lme/furtado/smsretriever/PhoneNumberHelper;

    invoke-static {p2, p1}, Lme/furtado/smsretriever/PhoneNumberHelper;->access$200(Lme/furtado/smsretriever/PhoneNumberHelper;Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper$3;->this$0:Lme/furtado/smsretriever/PhoneNumberHelper;

    invoke-static {p1}, Lme/furtado/smsretriever/PhoneNumberHelper;->access$100(Lme/furtado/smsretriever/PhoneNumberHelper;)V

    return-void

    .line 184
    :cond_0
    iget-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper$3;->this$0:Lme/furtado/smsretriever/PhoneNumberHelper;

    const-string p2, "ACTIVITY_RESULT_NOOK_ERROR_TYPE"

    const-string p3, "There was an error trying to get the phone number."

    invoke-static {p1, p2, p3}, Lme/furtado/smsretriever/PhoneNumberHelper;->access$000(Lme/furtado/smsretriever/PhoneNumberHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper$3;->this$0:Lme/furtado/smsretriever/PhoneNumberHelper;

    invoke-static {p1}, Lme/furtado/smsretriever/PhoneNumberHelper;->access$100(Lme/furtado/smsretriever/PhoneNumberHelper;)V

    return-void
.end method
