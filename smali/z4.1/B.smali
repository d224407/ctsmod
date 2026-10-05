.class public final Lz4/B;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lz4/C;


# direct methods
.method public constructor <init>(Lz4/C;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/B;->E:Lz4/C;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, Lz4/B;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/B;->E:Lz4/C;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz4/B;-><init>(Lz4/C;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz4/B;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqb/u;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz4/B;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/B;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lz4/B;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lz4/B;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lqb/u;

    .line 28
    .line 29
    iget-object v1, p0, Lz4/B;->E:Lz4/C;

    .line 30
    .line 31
    iget-object v3, v1, Lz4/C;->a:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    new-instance v3, Lz4/v;

    .line 67
    .line 68
    invoke-direct {v3, p1, v5}, Lz4/v;-><init>(Lqb/u;LK9/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v5, v5, v3, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    new-instance v3, Lz4/u;

    .line 76
    .line 77
    invoke-direct {v3, p1, v5}, Lz4/u;-><init>(Lqb/u;LK9/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v5, v5, v3, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 81
    .line 82
    .line 83
    :goto_2
    new-instance v3, Lz4/A;

    .line 84
    .line 85
    invoke-direct {v3, p1}, Lz4/A;-><init>(Lqb/u;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lz4/C;->a:Landroid/net/ConnectivityManager;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LFb/y;

    .line 94
    .line 95
    const/16 v5, 0xc

    .line 96
    .line 97
    invoke-direct {v4, v1, v5, v3}, LFb/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lz4/B;->C:I

    .line 101
    .line 102
    invoke-static {p1, v4, p0}, LD6/i7;->a(Lqb/u;LU9/a;LK9/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 110
    .line 111
    return-object p1
.end method
