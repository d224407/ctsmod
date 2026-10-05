.class public final LY3/c;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lcom/google/android/gms/ads/AdLoader;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdLoader;Ljava/lang/String;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY3/c;->C:Lcom/google/android/gms/ads/AdLoader;

    .line 2
    .line 3
    iput-object p2, p0, LY3/c;->D:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, LY3/c;

    .line 2
    .line 3
    iget-object v0, p0, LY3/c;->C:Lcom/google/android/gms/ads/AdLoader;

    .line 4
    .line 5
    iget-object v1, p0, LY3/c;->D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LY3/c;-><init>(Lcom/google/android/gms/ads/AdLoader;Ljava/lang/String;LK9/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY3/c;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY3/c;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LY3/c;->D:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LY3/c;->C:Lcom/google/android/gms/ads/AdLoader;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LG9/A;->a:LG9/A;

    .line 28
    .line 29
    return-object p1
.end method
