.class Lme/furtado/smsretriever/PhoneNumberHelper$1;
.super Ljava/lang/Object;
.source "PhoneNumberHelper.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


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

    .line 150
    iput-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper$1;->this$0:Lme/furtado/smsretriever/PhoneNumberHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper$1;->this$0:Lme/furtado/smsretriever/PhoneNumberHelper;

    const-string v0, "CONNECTION_SUSPENDED_ERROR_TYPE"

    const-string v1, "Client is temporarily in a disconnected state."

    invoke-static {p1, v0, v1}, Lme/furtado/smsretriever/PhoneNumberHelper;->access$000(Lme/furtado/smsretriever/PhoneNumberHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper$1;->this$0:Lme/furtado/smsretriever/PhoneNumberHelper;

    invoke-static {p1}, Lme/furtado/smsretriever/PhoneNumberHelper;->access$100(Lme/furtado/smsretriever/PhoneNumberHelper;)V

    return-void
.end method
