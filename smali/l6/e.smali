.class public abstract Ll6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Ljava/lang/String;

.field public final E:Ljd/k;

.field public final F:Ll6/b;

.field public final G:Lm6/a;

.field public final H:I

.field public final I:La9/j;

.field public final J:Lm6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljd/k;Ll6/b;Ll6/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ll6/e;->C:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Ll6/e;->D:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Ll6/e;->E:Ljd/k;

    .line 45
    .line 46
    iput-object p3, p0, Ll6/e;->F:Ll6/b;

    .line 47
    .line 48
    new-instance v1, Lm6/a;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, Lm6/a;-><init>(Ljd/k;Ll6/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ll6/e;->G:Lm6/a;

    .line 54
    .line 55
    new-instance p1, Lm6/n;

    .line 56
    .line 57
    invoke-static {v0}, Lm6/d;->f(Landroid/content/Context;)Lm6/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ll6/e;->J:Lm6/d;

    .line 62
    .line 63
    iget-object p2, p1, Lm6/d;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Ll6/e;->H:I

    .line 70
    .line 71
    iget-object p2, p4, Ll6/d;->a:La9/j;

    .line 72
    .line 73
    iput-object p2, p0, Ll6/e;->I:La9/j;

    .line 74
    .line 75
    iget-object p1, p1, Lm6/d;->O:LA6/a;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()LL2/h;
    .locals 4

    .line 1
    new-instance v0, LL2/h;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL2/h;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LL2/h;->D:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LL2/h;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lr/f;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lr/f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Lr/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, LL2/h;->E:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, LL2/h;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lr/f;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lr/f;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ll6/e;->C:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, LL2/h;->G:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, LL2/h;->F:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0
.end method

.method public final c(ILZ1/a;)LK6/p;
    .locals 4

    .line 1
    new-instance v0, LK6/i;

    .line 2
    .line 3
    invoke-direct {v0}, LK6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll6/e;->J:Lm6/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, LZ1/a;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lm6/d;->e(LK6/i;ILl6/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lm6/u;

    .line 17
    .line 18
    iget-object v3, p0, Ll6/e;->I:La9/j;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lm6/u;-><init>(ILZ1/a;LK6/i;La9/j;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lm6/d;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lm6/r;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lm6/r;-><init>(Lm6/p;ILl6/e;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lm6/d;->O:LA6/a;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LK6/i;->a:LK6/p;

    .line 45
    .line 46
    return-object p1
.end method
