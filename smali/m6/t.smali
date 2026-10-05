.class public final Lm6/t;
.super LJ6/c;
.source "SourceFile"

# interfaces
.implements Ll6/f;
.implements Ll6/g;


# static fields
.field public static final K:LI6/b;


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Landroid/os/Handler;

.field public final F:LI6/b;

.field public final G:Ljava/util/Set;

.field public final H:LA3/s;

.field public I:LJ6/a;

.field public J:LF/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/c;->a:LI6/b;

    .line 2
    .line 3
    sput-object v0, Lm6/t;->K:LI6/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LA3/s;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, LB6/i;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm6/t;->D:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lm6/t;->E:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lm6/t;->H:LA3/s;

    .line 12
    .line 13
    iget-object p1, p3, LA3/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lm6/t;->G:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lm6/t;->K:LI6/b;

    .line 20
    .line 21
    iput-object p1, p0, Lm6/t;->F:LI6/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lk6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/t;->J:LF/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF/z;->c(Lk6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/t;->J:LF/z;

    .line 2
    .line 3
    iget-object v1, v0, LF/z;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm6/d;

    .line 6
    .line 7
    iget-object v1, v1, Lm6/d;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, LF/z;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm6/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm6/l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lm6/l;->K:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lk6/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {p1, v2, v1, v1}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lm6/l;->n(Lk6/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lm6/l;->onConnectionSuspended(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/t;->I:LJ6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LJ6/a;->d(LJ6/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
