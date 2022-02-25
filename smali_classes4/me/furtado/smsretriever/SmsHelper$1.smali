.class Lme/furtado/smsretriever/SmsHelper$1;
.super Ljava/lang/Object;
.source "SmsHelper.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/furtado/smsretriever/SmsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/furtado/smsretriever/SmsHelper;


# direct methods
.method constructor <init>(Lme/furtado/smsretriever/SmsHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lme/furtado/smsretriever/SmsHelper$1;->this$0:Lme/furtado/smsretriever/SmsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 102
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lme/furtado/smsretriever/SmsHelper$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lme/furtado/smsretriever/SmsHelper$1;->this$0:Lme/furtado/smsretriever/SmsHelper;

    invoke-static {p1}, Lme/furtado/smsretriever/SmsHelper;->access$000(Lme/furtado/smsretriever/SmsHelper;)Z

    move-result p1

    .line 106
    iget-object v0, p0, Lme/furtado/smsretriever/SmsHelper$1;->this$0:Lme/furtado/smsretriever/SmsHelper;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lme/furtado/smsretriever/SmsHelper;->access$100(Lme/furtado/smsretriever/SmsHelper;Ljava/lang/Object;)V

    return-void
.end method
