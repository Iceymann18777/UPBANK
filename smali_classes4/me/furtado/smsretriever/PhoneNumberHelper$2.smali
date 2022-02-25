.class Lme/furtado/smsretriever/PhoneNumberHelper$2;
.super Ljava/lang/Object;
.source "PhoneNumberHelper.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


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

    .line 161
    iput-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper$2;->this$0:Lme/furtado/smsretriever/PhoneNumberHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionResult"
        }
    .end annotation

    .line 164
    iget-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper$2;->this$0:Lme/furtado/smsretriever/PhoneNumberHelper;

    const-string v0, "CONNECTION_FAILED_ERROR_TYPE"

    const-string v1, "There was an error connecting the client to the service."

    invoke-static {p1, v0, v1}, Lme/furtado/smsretriever/PhoneNumberHelper;->access$000(Lme/furtado/smsretriever/PhoneNumberHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper$2;->this$0:Lme/furtado/smsretriever/PhoneNumberHelper;

    invoke-static {p1}, Lme/furtado/smsretriever/PhoneNumberHelper;->access$100(Lme/furtado/smsretriever/PhoneNumberHelper;)V

    return-void
.end method
