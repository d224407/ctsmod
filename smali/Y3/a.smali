.class public final LY3/a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic C:LK9/c;

.field public final synthetic D:Lcom/google/android/gms/ads/AdView;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK9/j;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY3/a;->C:LK9/c;

    .line 2
    .line 3
    iput-object p2, p0, LY3/a;->D:Lcom/google/android/gms/ads/AdView;

    .line 4
    .line 5
    iput-object p3, p0, LY3/a;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LY3/a;->C:LK9/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    new-instance v0, LG9/k;

    .line 2
    .line 3
    iget-object v1, p0, LY3/a;->D:Lcom/google/android/gms/ads/AdView;

    .line 4
    .line 5
    iget-object v2, p0, LY3/a;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LY3/a;->C:LK9/c;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
