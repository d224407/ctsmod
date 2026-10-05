.class public interface abstract Lcom/google/android/gms/ads/rewarded/RewardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/V;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getType()Ljava/lang/String;
.end method
