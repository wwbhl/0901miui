.class public final enum Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;
.super Ljava/lang/Enum;
.source "Subscription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codeaurora/telephony/msim/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscriptionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

.field public static final enum SUB_ACTIVATE:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

.field public static final enum SUB_ACTIVATED:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

.field public static final enum SUB_DEACTIVATE:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

.field public static final enum SUB_DEACTIVATED:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

.field public static final enum SUB_INVALID:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    const-string v1, "SUB_DEACTIVATE"

    invoke-direct {v0, v1, v2}, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;->SUB_DEACTIVATE:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    .line 61
    new-instance v0, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    const-string v1, "SUB_ACTIVATE"

    invoke-direct {v0, v1, v3}, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;->SUB_ACTIVATE:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    .line 62
    new-instance v0, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    const-string v1, "SUB_ACTIVATED"

    invoke-direct {v0, v1, v4}, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;->SUB_ACTIVATED:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    .line 63
    new-instance v0, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    const-string v1, "SUB_DEACTIVATED"

    invoke-direct {v0, v1, v5}, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;->SUB_DEACTIVATED:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    .line 64
    new-instance v0, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    const-string v1, "SUB_INVALID"

    invoke-direct {v0, v1, v6}, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;->SUB_INVALID:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    sget-object v1, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;->SUB_DEACTIVATE:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;->SUB_ACTIVATE:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;->SUB_ACTIVATED:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;->SUB_DEACTIVATED:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;->SUB_INVALID:Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;->$VALUES:[Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 59
    const-class v0, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    return-object v0
.end method

.method public static values()[Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;->$VALUES:[Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    invoke-virtual {v0}, [Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/codeaurora/telephony/msim/Subscription$SubscriptionStatus;

    return-object v0
.end method
