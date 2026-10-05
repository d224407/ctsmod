.class public final Lz4/A;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqb/u;


# direct methods
.method public constructor <init>(Lqb/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/A;->a:Lqb/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lz4/w;

    .line 10
    .line 11
    iget-object v0, p0, Lz4/A;->a:Lqb/u;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, Lz4/w;-><init>(Lqb/u;LK9/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v1, v1, p1, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lz4/x;

    .line 10
    .line 11
    iget-object p2, p0, Lz4/A;->a:Lqb/u;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, v0}, Lz4/x;-><init>(Lqb/u;LK9/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {p2, v0, v0, p1, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lz4/y;

    .line 10
    .line 11
    iget-object v0, p0, Lz4/A;->a:Lqb/u;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, Lz4/y;-><init>(Lqb/u;LK9/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v1, v1, p1, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onUnavailable()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz4/z;

    .line 5
    .line 6
    iget-object v1, p0, Lz4/A;->a:Lqb/u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lz4/z;-><init>(Lqb/u;LK9/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, v0, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
