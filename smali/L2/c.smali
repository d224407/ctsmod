.class public abstract LL2/c;
.super LL2/d;
.source "SourceFile"


# instance fields
.field public final g:LH6/R1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQ2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL2/d;-><init>(Landroid/content/Context;LQ2/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LH6/R1;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p0, p2}, LH6/R1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LL2/c;->g:LH6/R1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": registering receiver"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LL2/c;->f()Landroid/content/IntentFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LL2/d;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, LL2/c;->g:LH6/R1;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": unregistering receiver"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LL2/c;->g:LH6/R1;

    .line 25
    .line 26
    iget-object v1, p0, LL2/d;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method
